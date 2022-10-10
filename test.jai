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
        log_error("SQL error: %", to_string(err_msg));
        sqlite3_free(err_msg);
        return 1;
    }

    statement: *sqlite3_stmt;
    result = sqlite3_prepare_v2(db, "SELECT ?1 as text", -1, *statement, null);
    if result != 0 {
        log_error("SQL error: %", to_string(err_msg));
        sqlite3_free(err_msg);
        return 1;
    }

    defer {
        result = sqlite3_finalize(statement);
        if result != 0 {
            log_error("SQL error: %", to_string(err_msg));
            sqlite3_free(err_msg);
            return 1;
        }
    }

    result = sqlite3_bind_text(statement, 1, "Hello", -1, SQLITE_STATIC);
    if result != 0 {
        log_error("SQL error: %", to_string(err_msg));
        sqlite3_free(err_msg);
        return 1;
    }

    result = sqlite3_step(statement); 
    if result != SQLITE_ROW {
        log_error("Unexpected return value from sqlite3_step: %", result);
        return 1;
    }

    c_message := sqlite3_column_text(statement, 0);
    message := to_string(c_message);
    log("Message was: \"%\"", message);

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
