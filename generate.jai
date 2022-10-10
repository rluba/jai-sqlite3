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

DECLARATIONS_TO_OMIT :: string.[
];

#run {
    set_build_options_dc(.{do_output=false});
    if !generate_bindings() {
        compiler_set_workspace_status(.FAILED);
    }
}

generate_bindings :: () -> bool {
    #if COMPILE {
        src_files: [..] string;
        array_add(*src_files, tprint("%/sqlite3.c", SQLITE_PATH));
		make_directory_if_it_does_not_exist(LIB_PATH);
		lib_name := tprint("%/sqlite", LIB_PATH);
		build_cpp_dynamic_lib(lib_name, ..src_files, debug=COMPILE_DEBUG);
		build_cpp_static_lib(lib_name, ..src_files, debug=COMPILE_DEBUG);
    }

    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;
	    generate_foreign_library_declarations = false;
		array_add(*libpaths, LIB_PATH);

        #if OS == .LINUX || OS == .MACOS {
            output_filename = "unix.jai";
        } else #if OS == .WINDOWS {
            output_filename = "windows.jai";
        } else {
            assert(false);
        }

        array_add(*libnames, "sqlite");
        array_add(*system_include_paths, GENERATOR_DEFAULT_SYSTEM_INCLUDE_PATH);
        array_add(*include_paths, SQLITE_PATH);
        array_add(*source_files, tprint("%/sqlite3.h", SQLITE_PATH));
        array_add(*extra_clang_arguments, "-x", "c");

        footer = CODE_SUFFIX;
        visitor = sqlite_visitor;
        
        try_to_preserve_comments = false;
        generate_compile_time_struct_checks = false;
    }

    return generate_bindings(opts, output_filename);
}

#scope_file

sqlite_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> Declaration_Visit_Result { 
    if !parent_decl {
        if array_find(DECLARATIONS_TO_OMIT, decl.name) {
            decl.decl_flags |= .OMIT_FROM_OUTPUT;
            return .STOP;
        }
    }

    return .RECURSE;
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

