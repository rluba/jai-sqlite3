COMPILE :: false;
COMPILE_DEBUG :: false;

SQLITE_PATH :: "src";

#if OS == .LINUX {
	LIB_PATH :: "linux";
} else #if OS == .WINDOWS {
	LIB_PATH :: "windows";
} else #if OS == .MACOS {
	LIB_PATH :: "macos";
} else {
	#assert(false);
}

#run {
    set_build_options_dc(.{do_output=false});

    #if COMPILE {
        src_files: [..] string;
        array_add(*src_files, tprint("%/sqlite3.c", SQLITE_PATH));
		make_directory_if_it_does_not_exist(LIB_PATH);
		lib_name := tprint("%/sqlite", LIB_PATH);
		build_cpp_dynamic_lib(lib_name, ..src_files, debug=COMPILE_DEBUG);
		build_cpp_static_lib(lib_name, ..src_files, debug=COMPILE_DEBUG);
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
	    generate_foreign_library_declarations = false;
		array_add(*libpaths, LIB_PATH);

        #if OS == .LINUX || OS == .MACOS {
            output_filename          = "unix.jai";
        } else #if OS == .WINDOWS {
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
		append(*bindings_builder, CODE_SUFFIX);
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

CODE_SUFFIX :: #string END

#if OS == .LINUX {
	sqlite :: #foreign_library "linux/sqlite";
} else #if OS == .MACOS {
	sqlite :: #foreign_library "macos/sqlite";
} else #if OS == .WINDOWS {
	sqlite :: #foreign_library "windows/sqlite";
}
END

