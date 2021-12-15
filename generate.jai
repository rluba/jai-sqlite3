COMPILE :: false;
COMPILE_DEBUG :: false;

SQLITE_PATH :: "src";

#run {
    set_build_options_dc(.{do_output=false});

    #if COMPILE {
        src_files: [..] string;
        array_add(*src_files, tprint("%/sqlite3.c", SQLITE_PATH));
        #if OS == .LINUX {
            make_directory_if_it_does_not_exist("linux");
            build_cpp_dynamic_lib("linux/sqlite", ..src_files, debug=COMPILE_DEBUG);
            build_cpp_static_lib("linux/sqlite", ..src_files, debug=COMPILE_DEBUG);
        } else {
            assert(false);
        }
    }

    write_file := true;
    user_args := compiler_get_command_line_arguments();
    for user_args {
        if it == "-no_write"    write_file = false;
    }
    generate_bindings(write_file = write_file);
};

generate_bindings :: (write_file := true) {
    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;

        #if OS == .LINUX {
            array_add(*libpaths,      "linux");
            output_filename          = "unix.jai";
        } else #if OS == .WINDOWS {
            array_add(*libpaths,      "windows");
            output_filename          = "windows.jai";
        } else {
            assert(false);
        }

        array_add(*libnames,      "sqlite");
        array_add(*system_include_paths, tprint("%/modules/Bindings_Generator/bin/clang/11.1.0/include", get_compiler_path()));
        array_add(*include_paths, SQLITE_PATH);
        array_add(*source_files,  tprint("%/sqlite3.h", SQLITE_PATH));
        array_add(*extra_clang_arguments, "-x", "c");
    }

    bindings_builder, success := generate_bindings(opts);
    if !success     return;
    defer free_buffers(*bindings_builder);
    show_generator_results();

    if write_file {
        success = write_entire_file(output_filename, bindings_builder);
        if !success {
            log_error("Could not write generated output to \"%\"\n", output_filename);
            return;
        }    
        log("\nOK! generated '%'\n", output_filename);
    }
}

#scope_file

get_compiler_path :: () -> string {
	// @Hack since there is currently nothing in the compiler that exposes this directly
	options := get_build_options();
	default_import_dir := options.import_path[0];
	return slice(default_import_dir, 0, find_index_from_right(default_import_dir, "/modules/"));
}


#import "Basic";
#import "Bindings_Generator";
#import "BuildCpp";
#import "Compiler";
#import "File";
#import "String";
#import "System";

