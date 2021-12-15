#load "unix.jai";

#run main();

main :: () {
    result := do_test();
	if result 	exit(result);
}

do_test :: () -> s32 {
    db: *sqlite3;
    result := sqlite3_open("test.sqlite", *db);
    defer sqlite3_close(db);
    if result != 0 {
        log_error("Some error occurred: %", to_string(sqlite3_errmsg(db)));
        return 1;
    }

    err_msg: *u8;
    result = sqlite3_exec(db, "SELECT 1 as num, NULL as something", callback, null, *err_msg);
    if result != 0 {
        log_error("SQL error: %\n", to_string(err_msg));
        sqlite3_free(err_msg);
    }

    return 0;
}

callback :: (not_used: *void, argc: s32, argv: **u8, azColName: **u8) -> s32 #c_call {
    ctx: Context;
    push_context ctx {
        for i: 0..argc-1 {
            value_c_str := argv[i];
            value: string;
            if value_c_str {
                value = to_string(value_c_str);
            } else {
                value = "NULL";
            }
            print("% = %\n", to_string(azColName[i]), value);
        }
        print("\n");
    }
    return 0;
}

#scope_file

#import "Basic";
