//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



SQLITE_VERSION :: "3.37.0";
SQLITE_VERSION_NUMBER :: 3037000;
SQLITE_SOURCE_ID :: "2021-11-27 14:13:22 bd41822c7424d393a30e92ff6cb254d25c26769889c1499a18a0b9339f5d6c8a";

SQLITE_OK :: 0;

SQLITE_ERROR :: 1;
SQLITE_INTERNAL :: 2;
SQLITE_PERM :: 3;
SQLITE_ABORT :: 4;
SQLITE_BUSY :: 5;
SQLITE_LOCKED :: 6;
SQLITE_NOMEM :: 7;
SQLITE_READONLY :: 8;
SQLITE_INTERRUPT :: 9;
SQLITE_IOERR :: 10;
SQLITE_CORRUPT :: 11;
SQLITE_NOTFOUND :: 12;
SQLITE_FULL :: 13;
SQLITE_CANTOPEN :: 14;
SQLITE_PROTOCOL :: 15;
SQLITE_EMPTY :: 16;
SQLITE_SCHEMA :: 17;
SQLITE_TOOBIG :: 18;
SQLITE_CONSTRAINT :: 19;
SQLITE_MISMATCH :: 20;
SQLITE_MISUSE :: 21;
SQLITE_NOLFS :: 22;
SQLITE_AUTH :: 23;
SQLITE_FORMAT :: 24;
SQLITE_RANGE :: 25;
SQLITE_NOTADB :: 26;
SQLITE_NOTICE :: 27;
SQLITE_WARNING :: 28;
SQLITE_ROW :: 100;
SQLITE_DONE :: 101;

SQLITE_ERROR_MISSING_COLLSEQ :: SQLITE_ERROR | (1<<8);
SQLITE_ERROR_RETRY :: SQLITE_ERROR | (2<<8);
SQLITE_ERROR_SNAPSHOT :: SQLITE_ERROR | (3<<8);
SQLITE_IOERR_READ :: SQLITE_IOERR | (1<<8);
SQLITE_IOERR_SHORT_READ :: SQLITE_IOERR | (2<<8);
SQLITE_IOERR_WRITE :: SQLITE_IOERR | (3<<8);
SQLITE_IOERR_FSYNC :: SQLITE_IOERR | (4<<8);
SQLITE_IOERR_DIR_FSYNC :: SQLITE_IOERR | (5<<8);
SQLITE_IOERR_TRUNCATE :: SQLITE_IOERR | (6<<8);
SQLITE_IOERR_FSTAT :: SQLITE_IOERR | (7<<8);
SQLITE_IOERR_UNLOCK :: SQLITE_IOERR | (8<<8);
SQLITE_IOERR_RDLOCK :: SQLITE_IOERR | (9<<8);
SQLITE_IOERR_DELETE :: SQLITE_IOERR | (10<<8);
SQLITE_IOERR_BLOCKED :: SQLITE_IOERR | (11<<8);
SQLITE_IOERR_NOMEM :: SQLITE_IOERR | (12<<8);
SQLITE_IOERR_ACCESS :: SQLITE_IOERR | (13<<8);
SQLITE_IOERR_CHECKRESERVEDLOCK :: SQLITE_IOERR | (14<<8);
SQLITE_IOERR_LOCK :: SQLITE_IOERR | (15<<8);
SQLITE_IOERR_CLOSE :: SQLITE_IOERR | (16<<8);
SQLITE_IOERR_DIR_CLOSE :: SQLITE_IOERR | (17<<8);
SQLITE_IOERR_SHMOPEN :: SQLITE_IOERR | (18<<8);
SQLITE_IOERR_SHMSIZE :: SQLITE_IOERR | (19<<8);
SQLITE_IOERR_SHMLOCK :: SQLITE_IOERR | (20<<8);
SQLITE_IOERR_SHMMAP :: SQLITE_IOERR | (21<<8);
SQLITE_IOERR_SEEK :: SQLITE_IOERR | (22<<8);
SQLITE_IOERR_DELETE_NOENT :: SQLITE_IOERR | (23<<8);
SQLITE_IOERR_MMAP :: SQLITE_IOERR | (24<<8);
SQLITE_IOERR_GETTEMPPATH :: SQLITE_IOERR | (25<<8);
SQLITE_IOERR_CONVPATH :: SQLITE_IOERR | (26<<8);
SQLITE_IOERR_VNODE :: SQLITE_IOERR | (27<<8);
SQLITE_IOERR_AUTH :: SQLITE_IOERR | (28<<8);
SQLITE_IOERR_BEGIN_ATOMIC :: SQLITE_IOERR | (29<<8);
SQLITE_IOERR_COMMIT_ATOMIC :: SQLITE_IOERR | (30<<8);
SQLITE_IOERR_ROLLBACK_ATOMIC :: SQLITE_IOERR | (31<<8);
SQLITE_IOERR_DATA :: SQLITE_IOERR | (32<<8);
SQLITE_IOERR_CORRUPTFS :: SQLITE_IOERR | (33<<8);
SQLITE_LOCKED_SHAREDCACHE :: SQLITE_LOCKED | (1<<8);
SQLITE_LOCKED_VTAB :: SQLITE_LOCKED | (2<<8);
SQLITE_BUSY_RECOVERY :: SQLITE_BUSY | (1<<8);
SQLITE_BUSY_SNAPSHOT :: SQLITE_BUSY | (2<<8);
SQLITE_BUSY_TIMEOUT :: SQLITE_BUSY | (3<<8);
SQLITE_CANTOPEN_NOTEMPDIR :: SQLITE_CANTOPEN | (1<<8);
SQLITE_CANTOPEN_ISDIR :: SQLITE_CANTOPEN | (2<<8);
SQLITE_CANTOPEN_FULLPATH :: SQLITE_CANTOPEN | (3<<8);
SQLITE_CANTOPEN_CONVPATH :: SQLITE_CANTOPEN | (4<<8);
SQLITE_CANTOPEN_DIRTYWAL :: SQLITE_CANTOPEN | (5<<8);
SQLITE_CANTOPEN_SYMLINK :: SQLITE_CANTOPEN | (6<<8);
SQLITE_CORRUPT_VTAB :: SQLITE_CORRUPT | (1<<8);
SQLITE_CORRUPT_SEQUENCE :: SQLITE_CORRUPT | (2<<8);
SQLITE_CORRUPT_INDEX :: SQLITE_CORRUPT | (3<<8);
SQLITE_READONLY_RECOVERY :: SQLITE_READONLY | (1<<8);
SQLITE_READONLY_CANTLOCK :: SQLITE_READONLY | (2<<8);
SQLITE_READONLY_ROLLBACK :: SQLITE_READONLY | (3<<8);
SQLITE_READONLY_DBMOVED :: SQLITE_READONLY | (4<<8);
SQLITE_READONLY_CANTINIT :: SQLITE_READONLY | (5<<8);
SQLITE_READONLY_DIRECTORY :: SQLITE_READONLY | (6<<8);
SQLITE_ABORT_ROLLBACK :: SQLITE_ABORT | (2<<8);
SQLITE_CONSTRAINT_CHECK :: SQLITE_CONSTRAINT | (1<<8);
SQLITE_CONSTRAINT_COMMITHOOK :: SQLITE_CONSTRAINT | (2<<8);
SQLITE_CONSTRAINT_FOREIGNKEY :: SQLITE_CONSTRAINT | (3<<8);
SQLITE_CONSTRAINT_FUNCTION :: SQLITE_CONSTRAINT | (4<<8);
SQLITE_CONSTRAINT_NOTNULL :: SQLITE_CONSTRAINT | (5<<8);
SQLITE_CONSTRAINT_PRIMARYKEY :: SQLITE_CONSTRAINT | (6<<8);
SQLITE_CONSTRAINT_TRIGGER :: SQLITE_CONSTRAINT | (7<<8);
SQLITE_CONSTRAINT_UNIQUE :: SQLITE_CONSTRAINT | (8<<8);
SQLITE_CONSTRAINT_VTAB :: SQLITE_CONSTRAINT | (9<<8);
SQLITE_CONSTRAINT_ROWID :: SQLITE_CONSTRAINT |(10<<8);
SQLITE_CONSTRAINT_PINNED :: SQLITE_CONSTRAINT |(11<<8);
SQLITE_CONSTRAINT_DATATYPE :: SQLITE_CONSTRAINT |(12<<8);
SQLITE_NOTICE_RECOVER_WAL :: SQLITE_NOTICE | (1<<8);
SQLITE_NOTICE_RECOVER_ROLLBACK :: SQLITE_NOTICE | (2<<8);
SQLITE_WARNING_AUTOINDEX :: SQLITE_WARNING | (1<<8);
SQLITE_AUTH_USER :: SQLITE_AUTH | (1<<8);
SQLITE_OK_LOAD_PERMANENTLY :: SQLITE_OK | (1<<8);
SQLITE_OK_SYMLINK :: SQLITE_OK | (2<<8);

SQLITE_OPEN_READONLY :: 0x00000001;
SQLITE_OPEN_READWRITE :: 0x00000002;
SQLITE_OPEN_CREATE :: 0x00000004;
SQLITE_OPEN_DELETEONCLOSE :: 0x00000008;
SQLITE_OPEN_EXCLUSIVE :: 0x00000010;
SQLITE_OPEN_AUTOPROXY :: 0x00000020;
SQLITE_OPEN_URI :: 0x00000040;
SQLITE_OPEN_MEMORY :: 0x00000080;
SQLITE_OPEN_MAIN_DB :: 0x00000100;
SQLITE_OPEN_TEMP_DB :: 0x00000200;
SQLITE_OPEN_TRANSIENT_DB :: 0x00000400;
SQLITE_OPEN_MAIN_JOURNAL :: 0x00000800;
SQLITE_OPEN_TEMP_JOURNAL :: 0x00001000;
SQLITE_OPEN_SUBJOURNAL :: 0x00002000;
SQLITE_OPEN_SUPER_JOURNAL :: 0x00004000;
SQLITE_OPEN_NOMUTEX :: 0x00008000;
SQLITE_OPEN_FULLMUTEX :: 0x00010000;
SQLITE_OPEN_SHAREDCACHE :: 0x00020000;
SQLITE_OPEN_PRIVATECACHE :: 0x00040000;
SQLITE_OPEN_WAL :: 0x00080000;
SQLITE_OPEN_NOFOLLOW :: 0x01000000;
SQLITE_OPEN_EXRESCODE :: 0x02000000;

SQLITE_OPEN_MASTER_JOURNAL :: 0x00004000;

SQLITE_IOCAP_ATOMIC :: 0x00000001;
SQLITE_IOCAP_ATOMIC512 :: 0x00000002;
SQLITE_IOCAP_ATOMIC1K :: 0x00000004;
SQLITE_IOCAP_ATOMIC2K :: 0x00000008;
SQLITE_IOCAP_ATOMIC4K :: 0x00000010;
SQLITE_IOCAP_ATOMIC8K :: 0x00000020;
SQLITE_IOCAP_ATOMIC16K :: 0x00000040;
SQLITE_IOCAP_ATOMIC32K :: 0x00000080;
SQLITE_IOCAP_ATOMIC64K :: 0x00000100;
SQLITE_IOCAP_SAFE_APPEND :: 0x00000200;
SQLITE_IOCAP_SEQUENTIAL :: 0x00000400;
SQLITE_IOCAP_UNDELETABLE_WHEN_OPEN :: 0x00000800;
SQLITE_IOCAP_POWERSAFE_OVERWRITE :: 0x00001000;
SQLITE_IOCAP_IMMUTABLE :: 0x00002000;
SQLITE_IOCAP_BATCH_ATOMIC :: 0x00004000;

SQLITE_LOCK_NONE :: 0;
SQLITE_LOCK_SHARED :: 1;
SQLITE_LOCK_RESERVED :: 2;
SQLITE_LOCK_PENDING :: 3;
SQLITE_LOCK_EXCLUSIVE :: 4;

SQLITE_SYNC_NORMAL :: 0x00002;
SQLITE_SYNC_FULL :: 0x00003;
SQLITE_SYNC_DATAONLY :: 0x00010;

SQLITE_FCNTL_LOCKSTATE :: 1;
SQLITE_FCNTL_GET_LOCKPROXYFILE :: 2;
SQLITE_FCNTL_SET_LOCKPROXYFILE :: 3;
SQLITE_FCNTL_LAST_ERRNO :: 4;
SQLITE_FCNTL_SIZE_HINT :: 5;
SQLITE_FCNTL_CHUNK_SIZE :: 6;
SQLITE_FCNTL_FILE_POINTER :: 7;
SQLITE_FCNTL_SYNC_OMITTED :: 8;
SQLITE_FCNTL_WIN32_AV_RETRY :: 9;
SQLITE_FCNTL_PERSIST_WAL :: 10;
SQLITE_FCNTL_OVERWRITE :: 11;
SQLITE_FCNTL_VFSNAME :: 12;
SQLITE_FCNTL_POWERSAFE_OVERWRITE :: 13;
SQLITE_FCNTL_PRAGMA :: 14;
SQLITE_FCNTL_BUSYHANDLER :: 15;
SQLITE_FCNTL_TEMPFILENAME :: 16;
SQLITE_FCNTL_MMAP_SIZE :: 18;
SQLITE_FCNTL_TRACE :: 19;
SQLITE_FCNTL_HAS_MOVED :: 20;
SQLITE_FCNTL_SYNC :: 21;
SQLITE_FCNTL_COMMIT_PHASETWO :: 22;
SQLITE_FCNTL_WIN32_SET_HANDLE :: 23;
SQLITE_FCNTL_WAL_BLOCK :: 24;
SQLITE_FCNTL_ZIPVFS :: 25;
SQLITE_FCNTL_RBU :: 26;
SQLITE_FCNTL_VFS_POINTER :: 27;
SQLITE_FCNTL_JOURNAL_POINTER :: 28;
SQLITE_FCNTL_WIN32_GET_HANDLE :: 29;
SQLITE_FCNTL_PDB :: 30;
SQLITE_FCNTL_BEGIN_ATOMIC_WRITE :: 31;
SQLITE_FCNTL_COMMIT_ATOMIC_WRITE :: 32;
SQLITE_FCNTL_ROLLBACK_ATOMIC_WRITE :: 33;
SQLITE_FCNTL_LOCK_TIMEOUT :: 34;
SQLITE_FCNTL_DATA_VERSION :: 35;
SQLITE_FCNTL_SIZE_LIMIT :: 36;
SQLITE_FCNTL_CKPT_DONE :: 37;
SQLITE_FCNTL_RESERVE_BYTES :: 38;
SQLITE_FCNTL_CKPT_START :: 39;
SQLITE_FCNTL_EXTERNAL_READER :: 40;
SQLITE_FCNTL_CKSM_FILE :: 41;

SQLITE_GET_LOCKPROXYFILE :: SQLITE_FCNTL_GET_LOCKPROXYFILE;
SQLITE_SET_LOCKPROXYFILE :: SQLITE_FCNTL_SET_LOCKPROXYFILE;
SQLITE_LAST_ERRNO :: SQLITE_FCNTL_LAST_ERRNO;

SQLITE_ACCESS_EXISTS :: 0;
SQLITE_ACCESS_READWRITE :: 1;
SQLITE_ACCESS_READ :: 2;

SQLITE_SHM_UNLOCK :: 1;
SQLITE_SHM_LOCK :: 2;
SQLITE_SHM_SHARED :: 4;
SQLITE_SHM_EXCLUSIVE :: 8;

SQLITE_SHM_NLOCK :: 8;

SQLITE_CONFIG_SINGLETHREAD :: 1;
SQLITE_CONFIG_MULTITHREAD :: 2;
SQLITE_CONFIG_SERIALIZED :: 3;
SQLITE_CONFIG_MALLOC :: 4;
SQLITE_CONFIG_GETMALLOC :: 5;
SQLITE_CONFIG_SCRATCH :: 6;
SQLITE_CONFIG_PAGECACHE :: 7;
SQLITE_CONFIG_HEAP :: 8;
SQLITE_CONFIG_MEMSTATUS :: 9;
SQLITE_CONFIG_MUTEX :: 10;
SQLITE_CONFIG_GETMUTEX :: 11;

SQLITE_CONFIG_LOOKASIDE :: 13;
SQLITE_CONFIG_PCACHE :: 14;
SQLITE_CONFIG_GETPCACHE :: 15;
SQLITE_CONFIG_LOG :: 16;
SQLITE_CONFIG_URI :: 17;
SQLITE_CONFIG_PCACHE2 :: 18;
SQLITE_CONFIG_GETPCACHE2 :: 19;
SQLITE_CONFIG_COVERING_INDEX_SCAN :: 20;
SQLITE_CONFIG_SQLLOG :: 21;
SQLITE_CONFIG_MMAP_SIZE :: 22;
SQLITE_CONFIG_WIN32_HEAPSIZE :: 23;
SQLITE_CONFIG_PCACHE_HDRSZ :: 24;
SQLITE_CONFIG_PMASZ :: 25;
SQLITE_CONFIG_STMTJRNL_SPILL :: 26;
SQLITE_CONFIG_SMALL_MALLOC :: 27;
SQLITE_CONFIG_SORTERREF_SIZE :: 28;
SQLITE_CONFIG_MEMDB_MAXSIZE :: 29;

SQLITE_DBCONFIG_MAINDBNAME :: 1000;
SQLITE_DBCONFIG_LOOKASIDE :: 1001;
SQLITE_DBCONFIG_ENABLE_FKEY :: 1002;
SQLITE_DBCONFIG_ENABLE_TRIGGER :: 1003;
SQLITE_DBCONFIG_ENABLE_FTS3_TOKENIZER :: 1004;
SQLITE_DBCONFIG_ENABLE_LOAD_EXTENSION :: 1005;
SQLITE_DBCONFIG_NO_CKPT_ON_CLOSE :: 1006;
SQLITE_DBCONFIG_ENABLE_QPSG :: 1007;
SQLITE_DBCONFIG_TRIGGER_EQP :: 1008;
SQLITE_DBCONFIG_RESET_DATABASE :: 1009;
SQLITE_DBCONFIG_DEFENSIVE :: 1010;
SQLITE_DBCONFIG_WRITABLE_SCHEMA :: 1011;
SQLITE_DBCONFIG_LEGACY_ALTER_TABLE :: 1012;
SQLITE_DBCONFIG_DQS_DML :: 1013;
SQLITE_DBCONFIG_DQS_DDL :: 1014;
SQLITE_DBCONFIG_ENABLE_VIEW :: 1015;
SQLITE_DBCONFIG_LEGACY_FILE_FORMAT :: 1016;
SQLITE_DBCONFIG_TRUSTED_SCHEMA :: 1017;
SQLITE_DBCONFIG_MAX :: 1017;

SQLITE_DENY :: 1;
SQLITE_IGNORE :: 2;

SQLITE_CREATE_INDEX :: 1;
SQLITE_CREATE_TABLE :: 2;
SQLITE_CREATE_TEMP_INDEX :: 3;
SQLITE_CREATE_TEMP_TABLE :: 4;
SQLITE_CREATE_TEMP_TRIGGER :: 5;
SQLITE_CREATE_TEMP_VIEW :: 6;
SQLITE_CREATE_TRIGGER :: 7;
SQLITE_CREATE_VIEW :: 8;
SQLITE_DELETE :: 9;
SQLITE_DROP_INDEX :: 10;
SQLITE_DROP_TABLE :: 11;
SQLITE_DROP_TEMP_INDEX :: 12;
SQLITE_DROP_TEMP_TABLE :: 13;
SQLITE_DROP_TEMP_TRIGGER :: 14;
SQLITE_DROP_TEMP_VIEW :: 15;
SQLITE_DROP_TRIGGER :: 16;
SQLITE_DROP_VIEW :: 17;
SQLITE_INSERT :: 18;
SQLITE_PRAGMA :: 19;
SQLITE_READ :: 20;
SQLITE_SELECT :: 21;
SQLITE_TRANSACTION :: 22;
SQLITE_UPDATE :: 23;
SQLITE_ATTACH :: 24;
SQLITE_DETACH :: 25;
SQLITE_ALTER_TABLE :: 26;
SQLITE_REINDEX :: 27;
SQLITE_ANALYZE :: 28;
SQLITE_CREATE_VTABLE :: 29;
SQLITE_DROP_VTABLE :: 30;
SQLITE_FUNCTION :: 31;
SQLITE_SAVEPOINT :: 32;
SQLITE_COPY :: 0;
SQLITE_RECURSIVE :: 33;

SQLITE_TRACE_STMT :: 0x01;
SQLITE_TRACE_PROFILE :: 0x02;
SQLITE_TRACE_ROW :: 0x04;
SQLITE_TRACE_CLOSE :: 0x08;

SQLITE_LIMIT_LENGTH :: 0;
SQLITE_LIMIT_SQL_LENGTH :: 1;
SQLITE_LIMIT_COLUMN :: 2;
SQLITE_LIMIT_EXPR_DEPTH :: 3;
SQLITE_LIMIT_COMPOUND_SELECT :: 4;
SQLITE_LIMIT_VDBE_OP :: 5;
SQLITE_LIMIT_FUNCTION_ARG :: 6;
SQLITE_LIMIT_ATTACHED :: 7;
SQLITE_LIMIT_LIKE_PATTERN_LENGTH :: 8;
SQLITE_LIMIT_VARIABLE_NUMBER :: 9;
SQLITE_LIMIT_TRIGGER_DEPTH :: 10;
SQLITE_LIMIT_WORKER_THREADS :: 11;

SQLITE_PREPARE_PERSISTENT :: 0x01;
SQLITE_PREPARE_NORMALIZE :: 0x02;
SQLITE_PREPARE_NO_VTAB :: 0x04;

SQLITE_INTEGER :: 1;
SQLITE_FLOAT :: 2;
SQLITE_BLOB :: 4;
SQLITE_NULL :: 5;

SQLITE_TEXT :: 3;

SQLITE3_TEXT :: 3;

SQLITE_UTF8 :: 1;
SQLITE_UTF16LE :: 2;
SQLITE_UTF16BE :: 3;
SQLITE_UTF16 :: 4;
SQLITE_ANY :: 5;
SQLITE_UTF16_ALIGNED :: 8;

SQLITE_DETERMINISTIC :: 0x000000800;
SQLITE_DIRECTONLY :: 0x000080000;
SQLITE_SUBTYPE :: 0x000100000;
SQLITE_INNOCUOUS :: 0x000200000;

SQLITE_STATIC :: cast(sqlite3_destructor_type)0;
SQLITE_TRANSIENT :: cast,trunc(sqlite3_destructor_type)-1;

SQLITE_WIN32_DATA_DIRECTORY_TYPE :: 1;
SQLITE_WIN32_TEMP_DIRECTORY_TYPE :: 2;

SQLITE_TXN_NONE :: 0;
SQLITE_TXN_READ :: 1;
SQLITE_TXN_WRITE :: 2;

SQLITE_INDEX_SCAN_UNIQUE :: 1;

SQLITE_INDEX_CONSTRAINT_EQ :: 2;
SQLITE_INDEX_CONSTRAINT_GT :: 4;
SQLITE_INDEX_CONSTRAINT_LE :: 8;
SQLITE_INDEX_CONSTRAINT_LT :: 16;
SQLITE_INDEX_CONSTRAINT_GE :: 32;
SQLITE_INDEX_CONSTRAINT_MATCH :: 64;
SQLITE_INDEX_CONSTRAINT_LIKE :: 65;
SQLITE_INDEX_CONSTRAINT_GLOB :: 66;
SQLITE_INDEX_CONSTRAINT_REGEXP :: 67;
SQLITE_INDEX_CONSTRAINT_NE :: 68;
SQLITE_INDEX_CONSTRAINT_ISNOT :: 69;
SQLITE_INDEX_CONSTRAINT_ISNOTNULL :: 70;
SQLITE_INDEX_CONSTRAINT_ISNULL :: 71;
SQLITE_INDEX_CONSTRAINT_IS :: 72;
SQLITE_INDEX_CONSTRAINT_FUNCTION :: 150;

SQLITE_MUTEX_FAST :: 0;
SQLITE_MUTEX_RECURSIVE :: 1;
SQLITE_MUTEX_STATIC_MAIN :: 2;
SQLITE_MUTEX_STATIC_MEM :: 3;
SQLITE_MUTEX_STATIC_MEM2 :: 4;
SQLITE_MUTEX_STATIC_OPEN :: 4;
SQLITE_MUTEX_STATIC_PRNG :: 5;
SQLITE_MUTEX_STATIC_LRU :: 6;
SQLITE_MUTEX_STATIC_LRU2 :: 7;
SQLITE_MUTEX_STATIC_PMEM :: 7;
SQLITE_MUTEX_STATIC_APP1 :: 8;
SQLITE_MUTEX_STATIC_APP2 :: 9;
SQLITE_MUTEX_STATIC_APP3 :: 10;
SQLITE_MUTEX_STATIC_VFS1 :: 11;
SQLITE_MUTEX_STATIC_VFS2 :: 12;
SQLITE_MUTEX_STATIC_VFS3 :: 13;

SQLITE_MUTEX_STATIC_MASTER :: 2;

SQLITE_TESTCTRL_FIRST :: 5;
SQLITE_TESTCTRL_PRNG_SAVE :: 5;
SQLITE_TESTCTRL_PRNG_RESTORE :: 6;
SQLITE_TESTCTRL_PRNG_RESET :: 7;
SQLITE_TESTCTRL_BITVEC_TEST :: 8;
SQLITE_TESTCTRL_FAULT_INSTALL :: 9;
SQLITE_TESTCTRL_BENIGN_MALLOC_HOOKS :: 10;
SQLITE_TESTCTRL_PENDING_BYTE :: 11;
SQLITE_TESTCTRL_ASSERT :: 12;
SQLITE_TESTCTRL_ALWAYS :: 13;
SQLITE_TESTCTRL_RESERVE :: 14;
SQLITE_TESTCTRL_OPTIMIZATIONS :: 15;
SQLITE_TESTCTRL_ISKEYWORD :: 16;
SQLITE_TESTCTRL_SCRATCHMALLOC :: 17;
SQLITE_TESTCTRL_INTERNAL_FUNCTIONS :: 17;
SQLITE_TESTCTRL_LOCALTIME_FAULT :: 18;
SQLITE_TESTCTRL_EXPLAIN_STMT :: 19;
SQLITE_TESTCTRL_ONCE_RESET_THRESHOLD :: 19;
SQLITE_TESTCTRL_NEVER_CORRUPT :: 20;
SQLITE_TESTCTRL_VDBE_COVERAGE :: 21;
SQLITE_TESTCTRL_BYTEORDER :: 22;
SQLITE_TESTCTRL_ISINIT :: 23;
SQLITE_TESTCTRL_SORTER_MMAP :: 24;
SQLITE_TESTCTRL_IMPOSTER :: 25;
SQLITE_TESTCTRL_PARSER_COVERAGE :: 26;
SQLITE_TESTCTRL_RESULT_INTREAL :: 27;
SQLITE_TESTCTRL_PRNG_SEED :: 28;
SQLITE_TESTCTRL_EXTRA_SCHEMA_CHECKS :: 29;
SQLITE_TESTCTRL_SEEK_COUNT :: 30;
SQLITE_TESTCTRL_TRACEFLAGS :: 31;
SQLITE_TESTCTRL_TUNE :: 32;
SQLITE_TESTCTRL_LAST :: 32;

SQLITE_STATUS_MEMORY_USED :: 0;
SQLITE_STATUS_PAGECACHE_USED :: 1;
SQLITE_STATUS_PAGECACHE_OVERFLOW :: 2;
SQLITE_STATUS_SCRATCH_USED :: 3;
SQLITE_STATUS_SCRATCH_OVERFLOW :: 4;
SQLITE_STATUS_MALLOC_SIZE :: 5;
SQLITE_STATUS_PARSER_STACK :: 6;
SQLITE_STATUS_PAGECACHE_SIZE :: 7;
SQLITE_STATUS_SCRATCH_SIZE :: 8;
SQLITE_STATUS_MALLOC_COUNT :: 9;

SQLITE_DBSTATUS_LOOKASIDE_USED :: 0;
SQLITE_DBSTATUS_CACHE_USED :: 1;
SQLITE_DBSTATUS_SCHEMA_USED :: 2;
SQLITE_DBSTATUS_STMT_USED :: 3;
SQLITE_DBSTATUS_LOOKASIDE_HIT :: 4;
SQLITE_DBSTATUS_LOOKASIDE_MISS_SIZE :: 5;
SQLITE_DBSTATUS_LOOKASIDE_MISS_FULL :: 6;
SQLITE_DBSTATUS_CACHE_HIT :: 7;
SQLITE_DBSTATUS_CACHE_MISS :: 8;
SQLITE_DBSTATUS_CACHE_WRITE :: 9;
SQLITE_DBSTATUS_DEFERRED_FKS :: 10;
SQLITE_DBSTATUS_CACHE_USED_SHARED :: 11;
SQLITE_DBSTATUS_CACHE_SPILL :: 12;
SQLITE_DBSTATUS_MAX :: 12;

SQLITE_STMTSTATUS_FULLSCAN_STEP :: 1;
SQLITE_STMTSTATUS_SORT :: 2;
SQLITE_STMTSTATUS_AUTOINDEX :: 3;
SQLITE_STMTSTATUS_VM_STEP :: 4;
SQLITE_STMTSTATUS_REPREPARE :: 5;
SQLITE_STMTSTATUS_RUN :: 6;
SQLITE_STMTSTATUS_MEMUSED :: 99;

SQLITE_CHECKPOINT_PASSIVE :: 0;
SQLITE_CHECKPOINT_FULL :: 1;
SQLITE_CHECKPOINT_RESTART :: 2;
SQLITE_CHECKPOINT_TRUNCATE :: 3;

SQLITE_VTAB_CONSTRAINT_SUPPORT :: 1;
SQLITE_VTAB_INNOCUOUS :: 2;
SQLITE_VTAB_DIRECTONLY :: 3;

SQLITE_ROLLBACK :: 1;

SQLITE_FAIL :: 3;

SQLITE_REPLACE :: 5;

SQLITE_SCANSTAT_NLOOP :: 0;
SQLITE_SCANSTAT_NVISIT :: 1;
SQLITE_SCANSTAT_EST :: 2;
SQLITE_SCANSTAT_NAME :: 3;
SQLITE_SCANSTAT_EXPLAIN :: 4;
SQLITE_SCANSTAT_SELECTID :: 5;

SQLITE_SERIALIZE_NOCOPY :: 0x001;

SQLITE_DESERIALIZE_FREEONCLOSE :: 1;
SQLITE_DESERIALIZE_RESIZEABLE :: 2;
SQLITE_DESERIALIZE_READONLY :: 4;

NOT_WITHIN :: 0;
PARTLY_WITHIN :: 1;
FULLY_WITHIN :: 2;

FTS5_TOKENIZE_QUERY :: 0x0001;
FTS5_TOKENIZE_PREFIX :: 0x0002;
FTS5_TOKENIZE_DOCUMENT :: 0x0004;
FTS5_TOKENIZE_AUX :: 0x0008;

FTS5_TOKEN_COLOCATED :: 0x0001;

sqlite3_libversion :: () -> *u8 #foreign sqlite;
sqlite3_sourceid :: () -> *u8 #foreign sqlite;
sqlite3_libversion_number :: () -> s32 #foreign sqlite;

sqlite3_compileoption_used :: (zOptName: *u8) -> s32 #foreign sqlite;
sqlite3_compileoption_get :: (N: s32) -> *u8 #foreign sqlite;

sqlite3_threadsafe :: () -> s32 #foreign sqlite;

sqlite3 :: struct {}

sqlite_int64 :: s64;
sqlite_uint64 :: u64;

sqlite3_int64 :: sqlite_int64;
sqlite3_uint64 :: sqlite_uint64;

sqlite3_close :: (unknown0: *sqlite3) -> s32 #foreign sqlite;
sqlite3_close_v2 :: (unknown0: *sqlite3) -> s32 #foreign sqlite;

sqlite3_callback :: #type (unknown0: *void, unknown1: s32, unknown2: **u8, unknown3: **u8) -> s32 #c_call;

sqlite3_exec :: (unknown0: *sqlite3, sql: *u8, callback: #type (unknown0: *void, unknown1: s32, unknown2: **u8, unknown3: **u8) -> s32 #c_call, unknown1: *void, errmsg: **u8) -> s32 #foreign sqlite;

sqlite3_file :: struct {
    pMethods: *sqlite3_io_methods;
}

sqlite3_io_methods :: struct {
    iVersion:               s32;
    xClose:                 #type (unknown0: *sqlite3_file) -> s32 #c_call;
    xRead:                  #type (unknown0: *sqlite3_file, unknown1: *void, iAmt: s32, iOfst: sqlite3_int64) -> s32 #c_call;
    xWrite:                 #type (unknown0: *sqlite3_file, unknown1: *void, iAmt: s32, iOfst: sqlite3_int64) -> s32 #c_call;
    xTruncate:              #type (unknown0: *sqlite3_file, size: sqlite3_int64) -> s32 #c_call;
    xSync:                  #type (unknown0: *sqlite3_file, flags: s32) -> s32 #c_call;
    xFileSize:              #type (unknown0: *sqlite3_file, pSize: *sqlite3_int64) -> s32 #c_call;
    xLock:                  #type (unknown0: *sqlite3_file, unknown1: s32) -> s32 #c_call;
    xUnlock:                #type (unknown0: *sqlite3_file, unknown1: s32) -> s32 #c_call;
    xCheckReservedLock:     #type (unknown0: *sqlite3_file, pResOut: *s32) -> s32 #c_call;
    xFileControl:           #type (unknown0: *sqlite3_file, op: s32, pArg: *void) -> s32 #c_call;
    xSectorSize:            #type (unknown0: *sqlite3_file) -> s32 #c_call;
    xDeviceCharacteristics: #type (unknown0: *sqlite3_file) -> s32 #c_call;

    xShmMap:                #type (unknown0: *sqlite3_file, iPg: s32, pgsz: s32, unknown1: s32, unknown2: **void) -> s32 #c_call;
    xShmLock:               #type (unknown0: *sqlite3_file, offset: s32, n: s32, flags: s32) -> s32 #c_call;
    xShmBarrier:            #type (unknown0: *sqlite3_file) -> void #c_call;
    xShmUnmap:              #type (unknown0: *sqlite3_file, deleteFlag: s32) -> s32 #c_call;

    xFetch:                 #type (unknown0: *sqlite3_file, iOfst: sqlite3_int64, iAmt: s32, pp: **void) -> s32 #c_call;
    xUnfetch:               #type (unknown0: *sqlite3_file, iOfst: sqlite3_int64, p: *void) -> s32 #c_call;
}

sqlite3_mutex :: struct {}

sqlite3_api_routines :: struct {}

sqlite3_syscall_ptr :: #type () -> void #c_call;
sqlite3_vfs :: struct {
    iVersion:          s32;
    szOsFile:          s32;
    mxPathname:        s32;
    pNext:             *sqlite3_vfs;
    zName:             *u8;
    pAppData:          *void;
    xOpen:             #type (unknown0: *sqlite3_vfs, zName: *u8, unknown1: *sqlite3_file, flags: s32, pOutFlags: *s32) -> s32 #c_call;

    xDelete:           #type (unknown0: *sqlite3_vfs, zName: *u8, syncDir: s32) -> s32 #c_call;
    xAccess:           #type (unknown0: *sqlite3_vfs, zName: *u8, flags: s32, pResOut: *s32) -> s32 #c_call;
    xFullPathname:     #type (unknown0: *sqlite3_vfs, zName: *u8, nOut: s32, zOut: *u8) -> s32 #c_call;
    xDlOpen:           #type (unknown0: *sqlite3_vfs, zFilename: *u8) -> *void #c_call;
    xDlError:          #type (unknown0: *sqlite3_vfs, nByte: s32, zErrMsg: *u8) -> void #c_call;
    xDlSym:            #type (unknown0: *sqlite3_vfs, unknown1: *void, zSymbol: *u8) -> ((unknown0: *sqlite3_vfs, unknown1: *void, zSymbol: *u8) -> void #c_call) #c_call;
    xDlClose:          #type (unknown0: *sqlite3_vfs, unknown1: *void) -> void #c_call;
    xRandomness:       #type (unknown0: *sqlite3_vfs, nByte: s32, zOut: *u8) -> s32 #c_call;
    xSleep:            #type (unknown0: *sqlite3_vfs, microseconds: s32) -> s32 #c_call;
    xCurrentTime:      #type (unknown0: *sqlite3_vfs, unknown1: *float64) -> s32 #c_call;
    xGetLastError:     #type (unknown0: *sqlite3_vfs, unknown1: s32, unknown2: *u8) -> s32 #c_call;

    xCurrentTimeInt64: #type (unknown0: *sqlite3_vfs, unknown1: *sqlite3_int64) -> s32 #c_call;

    xSetSystemCall:    #type (unknown0: *sqlite3_vfs, zName: *u8, unknown1: sqlite3_syscall_ptr) -> s32 #c_call;
    xGetSystemCall:    #type (unknown0: *sqlite3_vfs, zName: *u8) -> sqlite3_syscall_ptr #c_call;
    xNextSystemCall:   #type (unknown0: *sqlite3_vfs, zName: *u8) -> *u8 #c_call;
}

sqlite3_initialize :: () -> s32 #foreign sqlite;
sqlite3_shutdown :: () -> s32 #foreign sqlite;
sqlite3_os_init :: () -> s32 #foreign sqlite;
sqlite3_os_end :: () -> s32 #foreign sqlite;

sqlite3_config :: (unknown0: s32, __args: ..Any) -> s32 #foreign sqlite;

sqlite3_db_config :: (unknown0: *sqlite3, op: s32, __args: ..Any) -> s32 #foreign sqlite;

sqlite3_mem_methods :: struct {
    xMalloc:   #type (unknown0: s32) -> *void #c_call;
    xFree:     #type (unknown0: *void) -> void #c_call;
    xRealloc:  #type (unknown0: *void, unknown1: s32) -> *void #c_call;
    xSize:     #type (unknown0: *void) -> s32 #c_call;
    xRoundup:  #type (unknown0: s32) -> s32 #c_call;
    xInit:     #type (unknown0: *void) -> s32 #c_call;
    xShutdown: #type (unknown0: *void) -> void #c_call;
    pAppData:  *void;
}

sqlite3_extended_result_codes :: (unknown0: *sqlite3, onoff: s32) -> s32 #foreign sqlite;

sqlite3_last_insert_rowid :: (unknown0: *sqlite3) -> sqlite3_int64 #foreign sqlite;

sqlite3_set_last_insert_rowid :: (unknown0: *sqlite3, unknown1: sqlite3_int64) -> void #foreign sqlite;

sqlite3_changes :: (unknown0: *sqlite3) -> s32 #foreign sqlite;
sqlite3_changes64 :: (unknown0: *sqlite3) -> sqlite3_int64 #foreign sqlite;

sqlite3_total_changes :: (unknown0: *sqlite3) -> s32 #foreign sqlite;
sqlite3_total_changes64 :: (unknown0: *sqlite3) -> sqlite3_int64 #foreign sqlite;

sqlite3_interrupt :: (unknown0: *sqlite3) -> void #foreign sqlite;

sqlite3_complete :: (sql: *u8) -> s32 #foreign sqlite;
sqlite3_complete16 :: (sql: *void) -> s32 #foreign sqlite;

sqlite3_busy_handler :: (unknown0: *sqlite3, unknown1: #type (unknown0: *void, unknown1: s32) -> s32 #c_call, unknown2: *void) -> s32 #foreign sqlite;

sqlite3_busy_timeout :: (unknown0: *sqlite3, ms: s32) -> s32 #foreign sqlite;

sqlite3_get_table :: (db: *sqlite3, zSql: *u8, pazResult: ***u8, pnRow: *s32, pnColumn: *s32, pzErrmsg: **u8) -> s32 #foreign sqlite;

sqlite3_free_table :: (result: **u8) -> void #foreign sqlite;

sqlite3_mprintf_CFormat :: (unknown0: *u8, __args: ..Any) -> *u8 #foreign sqlite "sqlite3_mprintf";
sqlite3_mprintf :: (unknown0: string, __args: ..Any) -> *u8 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown0, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return sqlite3_mprintf_CFormat("%s", formatted_text.data);
} @PrintLike

sqlite3_snprintf_CFormat :: (unknown0: s32, unknown1: *u8, unknown2: *u8, __args: ..Any) -> *u8 #foreign sqlite "sqlite3_snprintf";
sqlite3_snprintf :: (unknown0: s32, unknown1: *u8, unknown2: string, __args: ..Any) -> *u8 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, unknown2, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return sqlite3_snprintf_CFormat(unknown0, unknown1, "%s", formatted_text.data);
} @PrintLike

sqlite3_malloc :: (unknown0: s32) -> *void #foreign sqlite;
sqlite3_malloc64 :: (unknown0: sqlite3_uint64) -> *void #foreign sqlite;
sqlite3_realloc :: (unknown0: *void, unknown1: s32) -> *void #foreign sqlite;
sqlite3_realloc64 :: (unknown0: *void, unknown1: sqlite3_uint64) -> *void #foreign sqlite;
sqlite3_free :: (unknown0: *void) -> void #foreign sqlite;
sqlite3_msize :: (unknown0: *void) -> sqlite3_uint64 #foreign sqlite;

sqlite3_memory_used :: () -> sqlite3_int64 #foreign sqlite;
sqlite3_memory_highwater :: (resetFlag: s32) -> sqlite3_int64 #foreign sqlite;

sqlite3_randomness :: (N: s32, P: *void) -> void #foreign sqlite;

sqlite3_set_authorizer :: (unknown0: *sqlite3, xAuth: #type (unknown0: *void, unknown1: s32, unknown2: *u8, unknown3: *u8, unknown4: *u8, unknown5: *u8) -> s32 #c_call, pUserData: *void) -> s32 #foreign sqlite;

sqlite3_trace :: (unknown0: *sqlite3, xTrace: #type (unknown0: *void, unknown1: *u8) -> void #c_call, unknown1: *void) -> *void #foreign sqlite;

sqlite3_profile :: (unknown0: *sqlite3, xProfile: #type (unknown0: *void, unknown1: *u8, unknown2: sqlite3_uint64) -> void #c_call, unknown1: *void) -> *void #foreign sqlite;

sqlite3_trace_v2 :: (unknown0: *sqlite3, uMask: u32, xCallback: #type (unknown0: u32, unknown1: *void, unknown2: *void, unknown3: *void) -> s32 #c_call, pCtx: *void) -> s32 #foreign sqlite;

sqlite3_progress_handler :: (unknown0: *sqlite3, unknown1: s32, unknown2: #type (unknown0: *void) -> s32 #c_call, unknown3: *void) -> void #foreign sqlite;

sqlite3_open :: (filename: *u8, ppDb: **sqlite3) -> s32 #foreign sqlite;

sqlite3_open16 :: (filename: *void, ppDb: **sqlite3) -> s32 #foreign sqlite;

sqlite3_open_v2 :: (filename: *u8, ppDb: **sqlite3, flags: s32, zVfs: *u8) -> s32 #foreign sqlite;

sqlite3_uri_parameter :: (zFilename: *u8, zParam: *u8) -> *u8 #foreign sqlite;
sqlite3_uri_boolean :: (zFile: *u8, zParam: *u8, bDefault: s32) -> s32 #foreign sqlite;
sqlite3_uri_int64 :: (unknown0: *u8, unknown1: *u8, unknown2: sqlite3_int64) -> sqlite3_int64 #foreign sqlite;
sqlite3_uri_key :: (zFilename: *u8, N: s32) -> *u8 #foreign sqlite;

sqlite3_filename_database :: (unknown0: *u8) -> *u8 #foreign sqlite;
sqlite3_filename_journal :: (unknown0: *u8) -> *u8 #foreign sqlite;
sqlite3_filename_wal :: (unknown0: *u8) -> *u8 #foreign sqlite;

sqlite3_database_file_object :: (unknown0: *u8) -> *sqlite3_file #foreign sqlite;

sqlite3_create_filename :: (zDatabase: *u8, zJournal: *u8, zWal: *u8, nParam: s32, azParam: **u8) -> *u8 #foreign sqlite;

sqlite3_free_filename :: (unknown0: *u8) -> void #foreign sqlite;

sqlite3_errcode :: (db: *sqlite3) -> s32 #foreign sqlite;
sqlite3_extended_errcode :: (db: *sqlite3) -> s32 #foreign sqlite;
sqlite3_errmsg :: (unknown0: *sqlite3) -> *u8 #foreign sqlite;
sqlite3_errmsg16 :: (unknown0: *sqlite3) -> *void #foreign sqlite;
sqlite3_errstr :: (unknown0: s32) -> *u8 #foreign sqlite;

sqlite3_stmt :: struct {}

sqlite3_limit :: (unknown0: *sqlite3, id: s32, newVal: s32) -> s32 #foreign sqlite;

sqlite3_prepare :: (db: *sqlite3, zSql: *u8, nByte: s32, ppStmt: **sqlite3_stmt, pzTail: **u8) -> s32 #foreign sqlite;

sqlite3_prepare_v2 :: (db: *sqlite3, zSql: *u8, nByte: s32, ppStmt: **sqlite3_stmt, pzTail: **u8) -> s32 #foreign sqlite;

sqlite3_prepare_v3 :: (db: *sqlite3, zSql: *u8, nByte: s32, prepFlags: u32, ppStmt: **sqlite3_stmt, pzTail: **u8) -> s32 #foreign sqlite;

sqlite3_prepare16 :: (db: *sqlite3, zSql: *void, nByte: s32, ppStmt: **sqlite3_stmt, pzTail: **void) -> s32 #foreign sqlite;

sqlite3_prepare16_v2 :: (db: *sqlite3, zSql: *void, nByte: s32, ppStmt: **sqlite3_stmt, pzTail: **void) -> s32 #foreign sqlite;

sqlite3_prepare16_v3 :: (db: *sqlite3, zSql: *void, nByte: s32, prepFlags: u32, ppStmt: **sqlite3_stmt, pzTail: **void) -> s32 #foreign sqlite;

sqlite3_sql :: (pStmt: *sqlite3_stmt) -> *u8 #foreign sqlite;
sqlite3_expanded_sql :: (pStmt: *sqlite3_stmt) -> *u8 #foreign sqlite;

sqlite3_stmt_readonly :: (pStmt: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_stmt_isexplain :: (pStmt: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_stmt_busy :: (unknown0: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_value :: struct {}

sqlite3_context :: struct {}

sqlite3_bind_blob :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: *void, n: s32, unknown3: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;
sqlite3_bind_blob64 :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: *void, unknown3: sqlite3_uint64, unknown4: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_bind_double :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: float64) -> s32 #foreign sqlite;
sqlite3_bind_int :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: s32) -> s32 #foreign sqlite;
sqlite3_bind_int64 :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: sqlite3_int64) -> s32 #foreign sqlite;
sqlite3_bind_null :: (unknown0: *sqlite3_stmt, unknown1: s32) -> s32 #foreign sqlite;
sqlite3_bind_text :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: *u8, unknown3: s32, unknown4: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;
sqlite3_bind_text16 :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: *void, unknown3: s32, unknown4: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;
sqlite3_bind_text64 :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: *u8, unknown3: sqlite3_uint64, unknown4: #type (unknown0: *void) -> void #c_call, encoding: u8) -> s32 #foreign sqlite;

sqlite3_bind_value :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: *sqlite3_value) -> s32 #foreign sqlite;
sqlite3_bind_pointer :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: *void, unknown3: *u8, unknown4: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;
sqlite3_bind_zeroblob :: (unknown0: *sqlite3_stmt, unknown1: s32, n: s32) -> s32 #foreign sqlite;
sqlite3_bind_zeroblob64 :: (unknown0: *sqlite3_stmt, unknown1: s32, unknown2: sqlite3_uint64) -> s32 #foreign sqlite;

sqlite3_bind_parameter_count :: (unknown0: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_bind_parameter_name :: (unknown0: *sqlite3_stmt, unknown1: s32) -> *u8 #foreign sqlite;

sqlite3_bind_parameter_index :: (unknown0: *sqlite3_stmt, zName: *u8) -> s32 #foreign sqlite;

sqlite3_clear_bindings :: (unknown0: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_column_count :: (pStmt: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_column_name :: (unknown0: *sqlite3_stmt, N: s32) -> *u8 #foreign sqlite;
sqlite3_column_name16 :: (unknown0: *sqlite3_stmt, N: s32) -> *void #foreign sqlite;

sqlite3_column_decltype :: (unknown0: *sqlite3_stmt, unknown1: s32) -> *u8 #foreign sqlite;
sqlite3_column_decltype16 :: (unknown0: *sqlite3_stmt, unknown1: s32) -> *void #foreign sqlite;

sqlite3_step :: (unknown0: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_data_count :: (pStmt: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_column_blob :: (unknown0: *sqlite3_stmt, iCol: s32) -> *void #foreign sqlite;
sqlite3_column_double :: (unknown0: *sqlite3_stmt, iCol: s32) -> float64 #foreign sqlite;
sqlite3_column_int :: (unknown0: *sqlite3_stmt, iCol: s32) -> s32 #foreign sqlite;
sqlite3_column_int64 :: (unknown0: *sqlite3_stmt, iCol: s32) -> sqlite3_int64 #foreign sqlite;
sqlite3_column_text :: (unknown0: *sqlite3_stmt, iCol: s32) -> *u8 #foreign sqlite;
sqlite3_column_text16 :: (unknown0: *sqlite3_stmt, iCol: s32) -> *void #foreign sqlite;
sqlite3_column_value :: (unknown0: *sqlite3_stmt, iCol: s32) -> *sqlite3_value #foreign sqlite;
sqlite3_column_bytes :: (unknown0: *sqlite3_stmt, iCol: s32) -> s32 #foreign sqlite;
sqlite3_column_bytes16 :: (unknown0: *sqlite3_stmt, iCol: s32) -> s32 #foreign sqlite;
sqlite3_column_type :: (unknown0: *sqlite3_stmt, iCol: s32) -> s32 #foreign sqlite;

sqlite3_finalize :: (pStmt: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_reset :: (pStmt: *sqlite3_stmt) -> s32 #foreign sqlite;

sqlite3_create_function :: (db: *sqlite3, zFunctionName: *u8, nArg: s32, eTextRep: s32, pApp: *void, xFunc: #type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, xStep: #type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, xFinal: #type (unknown0: *sqlite3_context) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_create_function16 :: (db: *sqlite3, zFunctionName: *void, nArg: s32, eTextRep: s32, pApp: *void, xFunc: #type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, xStep: #type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, xFinal: #type (unknown0: *sqlite3_context) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_create_function_v2 :: (db: *sqlite3, zFunctionName: *u8, nArg: s32, eTextRep: s32, pApp: *void, xFunc: #type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, xStep: #type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, xFinal: #type (unknown0: *sqlite3_context) -> void #c_call, xDestroy: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_create_window_function :: (db: *sqlite3, zFunctionName: *u8, nArg: s32, eTextRep: s32, pApp: *void, xStep: #type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, xFinal: #type (unknown0: *sqlite3_context) -> void #c_call, xValue: #type (unknown0: *sqlite3_context) -> void #c_call, xInverse: #type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, xDestroy: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_aggregate_count :: (unknown0: *sqlite3_context) -> s32 #foreign sqlite;
sqlite3_expired :: (unknown0: *sqlite3_stmt) -> s32 #foreign sqlite;
sqlite3_transfer_bindings :: (unknown0: *sqlite3_stmt, unknown1: *sqlite3_stmt) -> s32 #foreign sqlite;
sqlite3_global_recover :: () -> s32 #foreign sqlite;
sqlite3_thread_cleanup :: () -> void #foreign sqlite;
sqlite3_memory_alarm :: (unknown0: #type (unknown0: *void, unknown1: sqlite3_int64, unknown2: s32) -> void #c_call, unknown1: *void, unknown2: sqlite3_int64) -> s32 #foreign sqlite;

sqlite3_value_blob :: (unknown0: *sqlite3_value) -> *void #foreign sqlite;
sqlite3_value_double :: (unknown0: *sqlite3_value) -> float64 #foreign sqlite;
sqlite3_value_int :: (unknown0: *sqlite3_value) -> s32 #foreign sqlite;
sqlite3_value_int64 :: (unknown0: *sqlite3_value) -> sqlite3_int64 #foreign sqlite;
sqlite3_value_pointer :: (unknown0: *sqlite3_value, unknown1: *u8) -> *void #foreign sqlite;
sqlite3_value_text :: (unknown0: *sqlite3_value) -> *u8 #foreign sqlite;
sqlite3_value_text16 :: (unknown0: *sqlite3_value) -> *void #foreign sqlite;
sqlite3_value_text16le :: (unknown0: *sqlite3_value) -> *void #foreign sqlite;
sqlite3_value_text16be :: (unknown0: *sqlite3_value) -> *void #foreign sqlite;
sqlite3_value_bytes :: (unknown0: *sqlite3_value) -> s32 #foreign sqlite;
sqlite3_value_bytes16 :: (unknown0: *sqlite3_value) -> s32 #foreign sqlite;
sqlite3_value_type :: (unknown0: *sqlite3_value) -> s32 #foreign sqlite;
sqlite3_value_numeric_type :: (unknown0: *sqlite3_value) -> s32 #foreign sqlite;
sqlite3_value_nochange :: (unknown0: *sqlite3_value) -> s32 #foreign sqlite;
sqlite3_value_frombind :: (unknown0: *sqlite3_value) -> s32 #foreign sqlite;

sqlite3_value_subtype :: (unknown0: *sqlite3_value) -> u32 #foreign sqlite;

sqlite3_value_dup :: (unknown0: *sqlite3_value) -> *sqlite3_value #foreign sqlite;
sqlite3_value_free :: (unknown0: *sqlite3_value) -> void #foreign sqlite;

sqlite3_aggregate_context :: (unknown0: *sqlite3_context, nBytes: s32) -> *void #foreign sqlite;

sqlite3_user_data :: (unknown0: *sqlite3_context) -> *void #foreign sqlite;

sqlite3_context_db_handle :: (unknown0: *sqlite3_context) -> *sqlite3 #foreign sqlite;

sqlite3_get_auxdata :: (unknown0: *sqlite3_context, N: s32) -> *void #foreign sqlite;
sqlite3_set_auxdata :: (unknown0: *sqlite3_context, N: s32, unknown1: *void, unknown2: #type (unknown0: *void) -> void #c_call) -> void #foreign sqlite;

sqlite3_destructor_type :: #type (unknown0: *void) -> void #c_call;

sqlite3_result_blob :: (unknown0: *sqlite3_context, unknown1: *void, unknown2: s32, unknown3: #type (unknown0: *void) -> void #c_call) -> void #foreign sqlite;
sqlite3_result_blob64 :: (unknown0: *sqlite3_context, unknown1: *void, unknown2: sqlite3_uint64, unknown3: #type (unknown0: *void) -> void #c_call) -> void #foreign sqlite;

sqlite3_result_double :: (unknown0: *sqlite3_context, unknown1: float64) -> void #foreign sqlite;
sqlite3_result_error :: (unknown0: *sqlite3_context, unknown1: *u8, unknown2: s32) -> void #foreign sqlite;
sqlite3_result_error16 :: (unknown0: *sqlite3_context, unknown1: *void, unknown2: s32) -> void #foreign sqlite;
sqlite3_result_error_toobig :: (unknown0: *sqlite3_context) -> void #foreign sqlite;
sqlite3_result_error_nomem :: (unknown0: *sqlite3_context) -> void #foreign sqlite;
sqlite3_result_error_code :: (unknown0: *sqlite3_context, unknown1: s32) -> void #foreign sqlite;
sqlite3_result_int :: (unknown0: *sqlite3_context, unknown1: s32) -> void #foreign sqlite;
sqlite3_result_int64 :: (unknown0: *sqlite3_context, unknown1: sqlite3_int64) -> void #foreign sqlite;
sqlite3_result_null :: (unknown0: *sqlite3_context) -> void #foreign sqlite;
sqlite3_result_text :: (unknown0: *sqlite3_context, unknown1: *u8, unknown2: s32, unknown3: #type (unknown0: *void) -> void #c_call) -> void #foreign sqlite;
sqlite3_result_text64 :: (unknown0: *sqlite3_context, unknown1: *u8, unknown2: sqlite3_uint64, unknown3: #type (unknown0: *void) -> void #c_call, encoding: u8) -> void #foreign sqlite;

sqlite3_result_text16 :: (unknown0: *sqlite3_context, unknown1: *void, unknown2: s32, unknown3: #type (unknown0: *void) -> void #c_call) -> void #foreign sqlite;
sqlite3_result_text16le :: (unknown0: *sqlite3_context, unknown1: *void, unknown2: s32, unknown3: #type (unknown0: *void) -> void #c_call) -> void #foreign sqlite;
sqlite3_result_text16be :: (unknown0: *sqlite3_context, unknown1: *void, unknown2: s32, unknown3: #type (unknown0: *void) -> void #c_call) -> void #foreign sqlite;
sqlite3_result_value :: (unknown0: *sqlite3_context, unknown1: *sqlite3_value) -> void #foreign sqlite;
sqlite3_result_pointer :: (unknown0: *sqlite3_context, unknown1: *void, unknown2: *u8, unknown3: #type (unknown0: *void) -> void #c_call) -> void #foreign sqlite;
sqlite3_result_zeroblob :: (unknown0: *sqlite3_context, n: s32) -> void #foreign sqlite;
sqlite3_result_zeroblob64 :: (unknown0: *sqlite3_context, n: sqlite3_uint64) -> s32 #foreign sqlite;

sqlite3_result_subtype :: (unknown0: *sqlite3_context, unknown1: u32) -> void #foreign sqlite;

sqlite3_create_collation :: (unknown0: *sqlite3, zName: *u8, eTextRep: s32, pArg: *void, xCompare: #type (unknown0: *void, unknown1: s32, unknown2: *void, unknown3: s32, unknown4: *void) -> s32 #c_call) -> s32 #foreign sqlite;

sqlite3_create_collation_v2 :: (unknown0: *sqlite3, zName: *u8, eTextRep: s32, pArg: *void, xCompare: #type (unknown0: *void, unknown1: s32, unknown2: *void, unknown3: s32, unknown4: *void) -> s32 #c_call, xDestroy: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_create_collation16 :: (unknown0: *sqlite3, zName: *void, eTextRep: s32, pArg: *void, xCompare: #type (unknown0: *void, unknown1: s32, unknown2: *void, unknown3: s32, unknown4: *void) -> s32 #c_call) -> s32 #foreign sqlite;

sqlite3_collation_needed :: (unknown0: *sqlite3, unknown1: *void, unknown2: #type (unknown0: *void, unknown1: *sqlite3, eTextRep: s32, unknown2: *u8) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_collation_needed16 :: (unknown0: *sqlite3, unknown1: *void, unknown2: #type (unknown0: *void, unknown1: *sqlite3, eTextRep: s32, unknown2: *void) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_sleep :: (unknown0: s32) -> s32 #foreign sqlite;

sqlite3_get_autocommit :: (unknown0: *sqlite3) -> s32 #foreign sqlite;

sqlite3_db_handle :: (unknown0: *sqlite3_stmt) -> *sqlite3 #foreign sqlite;

sqlite3_db_filename :: (db: *sqlite3, zDbName: *u8) -> *u8 #foreign sqlite;

sqlite3_db_readonly :: (db: *sqlite3, zDbName: *u8) -> s32 #foreign sqlite;

sqlite3_txn_state :: (unknown0: *sqlite3, zSchema: *u8) -> s32 #foreign sqlite;

sqlite3_next_stmt :: (pDb: *sqlite3, pStmt: *sqlite3_stmt) -> *sqlite3_stmt #foreign sqlite;

sqlite3_commit_hook :: (unknown0: *sqlite3, unknown1: #type (unknown0: *void) -> s32 #c_call, unknown2: *void) -> *void #foreign sqlite;
sqlite3_rollback_hook :: (unknown0: *sqlite3, unknown1: #type (unknown0: *void) -> void #c_call, unknown2: *void) -> *void #foreign sqlite;

sqlite3_autovacuum_pages :: (db: *sqlite3, unknown0: #type (unknown0: *void, unknown1: *u8, unknown2: u32, unknown3: u32, unknown4: u32) -> u32 #c_call, unknown1: *void, unknown2: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_update_hook :: (unknown0: *sqlite3, unknown1: #type (unknown0: *void, unknown1: s32, unknown2: *u8, unknown3: *u8, unknown4: sqlite3_int64) -> void #c_call, unknown2: *void) -> *void #foreign sqlite;

sqlite3_enable_shared_cache :: (unknown0: s32) -> s32 #foreign sqlite;

sqlite3_release_memory :: (unknown0: s32) -> s32 #foreign sqlite;

sqlite3_db_release_memory :: (unknown0: *sqlite3) -> s32 #foreign sqlite;

sqlite3_soft_heap_limit64 :: (N: sqlite3_int64) -> sqlite3_int64 #foreign sqlite;
sqlite3_hard_heap_limit64 :: (N: sqlite3_int64) -> sqlite3_int64 #foreign sqlite;

sqlite3_soft_heap_limit :: (N: s32) -> void #foreign sqlite;

sqlite3_table_column_metadata :: (db: *sqlite3, zDbName: *u8, zTableName: *u8, zColumnName: *u8, pzDataType: **u8, pzCollSeq: **u8, pNotNull: *s32, pPrimaryKey: *s32, pAutoinc: *s32) -> s32 #foreign sqlite;

sqlite3_load_extension :: (db: *sqlite3, zFile: *u8, zProc: *u8, pzErrMsg: **u8) -> s32 #foreign sqlite;

sqlite3_enable_load_extension :: (db: *sqlite3, onoff: s32) -> s32 #foreign sqlite;

sqlite3_auto_extension :: (xEntryPoint: #type () -> void #c_call) -> s32 #foreign sqlite;

sqlite3_cancel_auto_extension :: (xEntryPoint: #type () -> void #c_call) -> s32 #foreign sqlite;

sqlite3_reset_auto_extension :: () -> void #foreign sqlite;

sqlite3_module :: struct {
    iVersion:      s32;
    xCreate:       #type (unknown0: *sqlite3, pAux: *void, argc: s32, argv: **u8, ppVTab: **sqlite3_vtab, unknown1: **u8) -> s32 #c_call;

    xConnect:      #type (unknown0: *sqlite3, pAux: *void, argc: s32, argv: **u8, ppVTab: **sqlite3_vtab, unknown1: **u8) -> s32 #c_call;

    xBestIndex:    #type (pVTab: *sqlite3_vtab, unknown0: *sqlite3_index_info) -> s32 #c_call;
    xDisconnect:   #type (pVTab: *sqlite3_vtab) -> s32 #c_call;
    xDestroy:      #type (pVTab: *sqlite3_vtab) -> s32 #c_call;
    xOpen:         #type (pVTab: *sqlite3_vtab, ppCursor: **sqlite3_vtab_cursor) -> s32 #c_call;
    xClose:        #type (unknown0: *sqlite3_vtab_cursor) -> s32 #c_call;
    xFilter:       #type (unknown0: *sqlite3_vtab_cursor, idxNum: s32, idxStr: *u8, argc: s32, argv: **sqlite3_value) -> s32 #c_call;

    xNext:         #type (unknown0: *sqlite3_vtab_cursor) -> s32 #c_call;
    xEof:          #type (unknown0: *sqlite3_vtab_cursor) -> s32 #c_call;
    xColumn:       #type (unknown0: *sqlite3_vtab_cursor, unknown1: *sqlite3_context, unknown2: s32) -> s32 #c_call;
    xRowid:        #type (unknown0: *sqlite3_vtab_cursor, pRowid: *sqlite3_int64) -> s32 #c_call;
    xUpdate:       #type (unknown0: *sqlite3_vtab, unknown1: s32, unknown2: **sqlite3_value, unknown3: *sqlite3_int64) -> s32 #c_call;
    xBegin:        #type (pVTab: *sqlite3_vtab) -> s32 #c_call;
    xSync:         #type (pVTab: *sqlite3_vtab) -> s32 #c_call;
    xCommit:       #type (pVTab: *sqlite3_vtab) -> s32 #c_call;
    xRollback:     #type (pVTab: *sqlite3_vtab) -> s32 #c_call;
    xFindFunction: #type (pVtab: *sqlite3_vtab, nArg: s32, zName: *u8, pxFunc: *#type (unknown0: *sqlite3_context, unknown1: s32, unknown2: **sqlite3_value) -> void #c_call, ppArg: **void) -> s32 #c_call;

    xRename:       #type (pVtab: *sqlite3_vtab, zNew: *u8) -> s32 #c_call;

    xSavepoint:    #type (pVTab: *sqlite3_vtab, unknown0: s32) -> s32 #c_call;
    xRelease:      #type (pVTab: *sqlite3_vtab, unknown0: s32) -> s32 #c_call;
    xRollbackTo:   #type (pVTab: *sqlite3_vtab, unknown0: s32) -> s32 #c_call;

    xShadowName:   #type (unknown0: *u8) -> s32 #c_call;
}

sqlite3_index_info :: struct {
    nConstraint:      s32;
    sqlite3_index_constraint :: struct {
        iColumn:     s32;
        op:          u8;
        usable:      u8;
        iTermOffset: s32;
    }

    aConstraint:      *sqlite3_index_constraint;
    nOrderBy:         s32;
    sqlite3_index_orderby :: struct {
        iColumn: s32;
        desc:    u8;
    }

    aOrderBy:         *sqlite3_index_orderby;

    sqlite3_index_constraint_usage :: struct {
        argvIndex: s32;
        omit:      u8;
    }

    aConstraintUsage: *sqlite3_index_constraint_usage;
    idxNum:           s32;
    idxStr:           *u8;
    needToFreeIdxStr: s32;
    orderByConsumed:  s32;
    estimatedCost:    float64;

    estimatedRows:    sqlite3_int64;

    idxFlags:         s32;

    colUsed:          sqlite3_uint64;
}

sqlite3_create_module :: (db: *sqlite3, zName: *u8, p: *sqlite3_module, pClientData: *void) -> s32 #foreign sqlite;

sqlite3_create_module_v2 :: (db: *sqlite3, zName: *u8, p: *sqlite3_module, pClientData: *void, xDestroy: #type (unknown0: *void) -> void #c_call) -> s32 #foreign sqlite;

sqlite3_drop_modules :: (db: *sqlite3, azKeep: **u8) -> s32 #foreign sqlite;

sqlite3_vtab :: struct {
    pModule: *sqlite3_module;
    nRef:    s32;
    zErrMsg: *u8;
}

sqlite3_vtab_cursor :: struct {
    pVtab: *sqlite3_vtab;
}

sqlite3_declare_vtab :: (unknown0: *sqlite3, zSQL: *u8) -> s32 #foreign sqlite;

sqlite3_overload_function :: (unknown0: *sqlite3, zFuncName: *u8, nArg: s32) -> s32 #foreign sqlite;

sqlite3_blob :: struct {}

sqlite3_blob_open :: (unknown0: *sqlite3, zDb: *u8, zTable: *u8, zColumn: *u8, iRow: sqlite3_int64, flags: s32, ppBlob: **sqlite3_blob) -> s32 #foreign sqlite;

sqlite3_blob_reopen :: (unknown0: *sqlite3_blob, unknown1: sqlite3_int64) -> s32 #foreign sqlite;

sqlite3_blob_close :: (unknown0: *sqlite3_blob) -> s32 #foreign sqlite;

sqlite3_blob_bytes :: (unknown0: *sqlite3_blob) -> s32 #foreign sqlite;

sqlite3_blob_read :: (unknown0: *sqlite3_blob, Z: *void, N: s32, iOffset: s32) -> s32 #foreign sqlite;

sqlite3_blob_write :: (unknown0: *sqlite3_blob, z: *void, n: s32, iOffset: s32) -> s32 #foreign sqlite;

sqlite3_vfs_find :: (zVfsName: *u8) -> *sqlite3_vfs #foreign sqlite;
sqlite3_vfs_register :: (unknown0: *sqlite3_vfs, makeDflt: s32) -> s32 #foreign sqlite;
sqlite3_vfs_unregister :: (unknown0: *sqlite3_vfs) -> s32 #foreign sqlite;

sqlite3_mutex_alloc :: (unknown0: s32) -> *sqlite3_mutex #foreign sqlite;
sqlite3_mutex_free :: (unknown0: *sqlite3_mutex) -> void #foreign sqlite;
sqlite3_mutex_enter :: (unknown0: *sqlite3_mutex) -> void #foreign sqlite;
sqlite3_mutex_try :: (unknown0: *sqlite3_mutex) -> s32 #foreign sqlite;
sqlite3_mutex_leave :: (unknown0: *sqlite3_mutex) -> void #foreign sqlite;

sqlite3_mutex_methods :: struct {
    xMutexInit:    #type () -> s32 #c_call;
    xMutexEnd:     #type () -> s32 #c_call;
    xMutexAlloc:   #type (unknown0: s32) -> *sqlite3_mutex #c_call;
    xMutexFree:    #type (unknown0: *sqlite3_mutex) -> void #c_call;
    xMutexEnter:   #type (unknown0: *sqlite3_mutex) -> void #c_call;
    xMutexTry:     #type (unknown0: *sqlite3_mutex) -> s32 #c_call;
    xMutexLeave:   #type (unknown0: *sqlite3_mutex) -> void #c_call;
    xMutexHeld:    #type (unknown0: *sqlite3_mutex) -> s32 #c_call;
    xMutexNotheld: #type (unknown0: *sqlite3_mutex) -> s32 #c_call;
}

sqlite3_db_mutex :: (unknown0: *sqlite3) -> *sqlite3_mutex #foreign sqlite;

sqlite3_file_control :: (unknown0: *sqlite3, zDbName: *u8, op: s32, unknown1: *void) -> s32 #foreign sqlite;

sqlite3_test_control :: (op: s32, __args: ..Any) -> s32 #foreign sqlite;

sqlite3_keyword_count :: () -> s32 #foreign sqlite;
sqlite3_keyword_name :: (unknown0: s32, unknown1: **u8, unknown2: *s32) -> s32 #foreign sqlite;
sqlite3_keyword_check :: (unknown0: *u8, unknown1: s32) -> s32 #foreign sqlite;

sqlite3_str :: struct {}

sqlite3_str_new :: (unknown0: *sqlite3) -> *sqlite3_str #foreign sqlite;

sqlite3_str_finish :: (unknown0: *sqlite3_str) -> *u8 #foreign sqlite;

sqlite3_str_appendf_CFormat :: (unknown0: *sqlite3_str, zFormat: *u8, __args: ..Any) -> void #foreign sqlite "sqlite3_str_appendf";
sqlite3_str_appendf :: (unknown0: *sqlite3_str, zFormat: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, zFormat, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    sqlite3_str_appendf_CFormat(unknown0, "%s", formatted_text.data);
} @PrintLike

sqlite3_str_append :: (unknown0: *sqlite3_str, zIn: *u8, N: s32) -> void #foreign sqlite;
sqlite3_str_appendall :: (unknown0: *sqlite3_str, zIn: *u8) -> void #foreign sqlite;
sqlite3_str_appendchar :: (unknown0: *sqlite3_str, N: s32, C: u8) -> void #foreign sqlite;
sqlite3_str_reset :: (unknown0: *sqlite3_str) -> void #foreign sqlite;

sqlite3_str_errcode :: (unknown0: *sqlite3_str) -> s32 #foreign sqlite;
sqlite3_str_length :: (unknown0: *sqlite3_str) -> s32 #foreign sqlite;
sqlite3_str_value :: (unknown0: *sqlite3_str) -> *u8 #foreign sqlite;

sqlite3_status :: (op: s32, pCurrent: *s32, pHighwater: *s32, resetFlag: s32) -> s32 #foreign sqlite;
sqlite3_status64 :: (op: s32, pCurrent: *sqlite3_int64, pHighwater: *sqlite3_int64, resetFlag: s32) -> s32 #foreign sqlite;

sqlite3_db_status :: (unknown0: *sqlite3, op: s32, pCur: *s32, pHiwtr: *s32, resetFlg: s32) -> s32 #foreign sqlite;

sqlite3_stmt_status :: (unknown0: *sqlite3_stmt, op: s32, resetFlg: s32) -> s32 #foreign sqlite;

sqlite3_pcache :: struct {}

sqlite3_pcache_page :: struct {
    pBuf:   *void;
    pExtra: *void;
}

sqlite3_pcache_methods2 :: struct {
    iVersion:   s32;
    pArg:       *void;
    xInit:      #type (unknown0: *void) -> s32 #c_call;
    xShutdown:  #type (unknown0: *void) -> void #c_call;
    xCreate:    #type (szPage: s32, szExtra: s32, bPurgeable: s32) -> *sqlite3_pcache #c_call;
    xCachesize: #type (unknown0: *sqlite3_pcache, nCachesize: s32) -> void #c_call;
    xPagecount: #type (unknown0: *sqlite3_pcache) -> s32 #c_call;
    xFetch:     #type (unknown0: *sqlite3_pcache, key: u32, createFlag: s32) -> *sqlite3_pcache_page #c_call;
    xUnpin:     #type (unknown0: *sqlite3_pcache, unknown1: *sqlite3_pcache_page, discard: s32) -> void #c_call;
    xRekey:     #type (unknown0: *sqlite3_pcache, unknown1: *sqlite3_pcache_page, oldKey: u32, newKey: u32) -> void #c_call;

    xTruncate:  #type (unknown0: *sqlite3_pcache, iLimit: u32) -> void #c_call;
    xDestroy:   #type (unknown0: *sqlite3_pcache) -> void #c_call;
    xShrink:    #type (unknown0: *sqlite3_pcache) -> void #c_call;
}

sqlite3_pcache_methods :: struct {
    pArg:       *void;
    xInit:      #type (unknown0: *void) -> s32 #c_call;
    xShutdown:  #type (unknown0: *void) -> void #c_call;
    xCreate:    #type (szPage: s32, bPurgeable: s32) -> *sqlite3_pcache #c_call;
    xCachesize: #type (unknown0: *sqlite3_pcache, nCachesize: s32) -> void #c_call;
    xPagecount: #type (unknown0: *sqlite3_pcache) -> s32 #c_call;
    xFetch:     #type (unknown0: *sqlite3_pcache, key: u32, createFlag: s32) -> *void #c_call;
    xUnpin:     #type (unknown0: *sqlite3_pcache, unknown1: *void, discard: s32) -> void #c_call;
    xRekey:     #type (unknown0: *sqlite3_pcache, unknown1: *void, oldKey: u32, newKey: u32) -> void #c_call;
    xTruncate:  #type (unknown0: *sqlite3_pcache, iLimit: u32) -> void #c_call;
    xDestroy:   #type (unknown0: *sqlite3_pcache) -> void #c_call;
}

sqlite3_backup :: struct {}

sqlite3_backup_init :: (pDest: *sqlite3, zDestName: *u8, pSource: *sqlite3, zSourceName: *u8) -> *sqlite3_backup #foreign sqlite;

sqlite3_backup_step :: (p: *sqlite3_backup, nPage: s32) -> s32 #foreign sqlite;
sqlite3_backup_finish :: (p: *sqlite3_backup) -> s32 #foreign sqlite;
sqlite3_backup_remaining :: (p: *sqlite3_backup) -> s32 #foreign sqlite;
sqlite3_backup_pagecount :: (p: *sqlite3_backup) -> s32 #foreign sqlite;

sqlite3_stricmp :: (unknown0: *u8, unknown1: *u8) -> s32 #foreign sqlite;
sqlite3_strnicmp :: (unknown0: *u8, unknown1: *u8, unknown2: s32) -> s32 #foreign sqlite;

sqlite3_strglob :: (zGlob: *u8, zStr: *u8) -> s32 #foreign sqlite;

sqlite3_strlike :: (zGlob: *u8, zStr: *u8, cEsc: u32) -> s32 #foreign sqlite;

sqlite3_log_CFormat :: (iErrCode: s32, zFormat: *u8, __args: ..Any) -> void #foreign sqlite "sqlite3_log";
sqlite3_log :: (iErrCode: s32, zFormat: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, zFormat, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    sqlite3_log_CFormat(iErrCode, "%s", formatted_text.data);
} @PrintLike

sqlite3_wal_hook :: (unknown0: *sqlite3, unknown1: #type (unknown0: *void, unknown1: *sqlite3, unknown2: *u8, unknown3: s32) -> s32 #c_call, unknown2: *void) -> *void #foreign sqlite;

sqlite3_wal_autocheckpoint :: (db: *sqlite3, N: s32) -> s32 #foreign sqlite;

sqlite3_wal_checkpoint :: (db: *sqlite3, zDb: *u8) -> s32 #foreign sqlite;

sqlite3_wal_checkpoint_v2 :: (db: *sqlite3, zDb: *u8, eMode: s32, pnLog: *s32, pnCkpt: *s32) -> s32 #foreign sqlite;

sqlite3_vtab_config :: (unknown0: *sqlite3, op: s32, __args: ..Any) -> s32 #foreign sqlite;

sqlite3_vtab_on_conflict :: (unknown0: *sqlite3) -> s32 #foreign sqlite;

sqlite3_vtab_nochange :: (unknown0: *sqlite3_context) -> s32 #foreign sqlite;

sqlite3_vtab_collation :: (unknown0: *sqlite3_index_info, unknown1: s32) -> *u8 #foreign sqlite;

sqlite3_db_cacheflush :: (unknown0: *sqlite3) -> s32 #foreign sqlite;

sqlite3_system_errno :: (unknown0: *sqlite3) -> s32 #foreign sqlite;

sqlite3_snapshot :: struct {
    hidden: [48] u8;
}

sqlite3_serialize :: (db: *sqlite3, zSchema: *u8, piSize: *sqlite3_int64, mFlags: u32) -> *u8 #foreign sqlite;

sqlite3_deserialize :: (db: *sqlite3, zSchema: *u8, pData: *u8, szDb: sqlite3_int64, szBuf: sqlite3_int64, mFlags: u32) -> s32 #foreign sqlite;

sqlite3_rtree_dbl :: float64;

sqlite3_rtree_geometry :: struct {
    pContext: *void;
    nParam:   s32;
    aParam:   *sqlite3_rtree_dbl;
    pUser:    *void;
    xDelUser: #type (unknown0: *void) -> void #c_call;
}

sqlite3_rtree_query_info :: struct {
    pContext:      *void;
    nParam:        s32;
    aParam:        *sqlite3_rtree_dbl;
    pUser:         *void;
    xDelUser:      #type (unknown0: *void) -> void #c_call;
    aCoord:        *sqlite3_rtree_dbl;
    anQueue:       *u32;
    nCoord:        s32;
    iLevel:        s32;
    mxLevel:       s32;
    iRowid:        sqlite3_int64;
    rParentScore:  sqlite3_rtree_dbl;
    eParentWithin: s32;
    eWithin:       s32;
    rScore:        sqlite3_rtree_dbl;

    apSqlParam:    **sqlite3_value;
}

Fts5Context :: struct {}

fts5_extension_function :: #type (pApi: *Fts5ExtensionApi, pFts: *Fts5Context, pCtx: *sqlite3_context, nVal: s32, apVal: **sqlite3_value) -> void #c_call;

Fts5PhraseIter :: struct {
    a: *u8;
    b: *u8;
}

Fts5ExtensionApi :: struct {
    iVersion:           s32;

    xUserData:          #type (unknown0: *Fts5Context) -> *void #c_call;

    xColumnCount:       #type (unknown0: *Fts5Context) -> s32 #c_call;
    xRowCount:          #type (unknown0: *Fts5Context, pnRow: *sqlite3_int64) -> s32 #c_call;
    xColumnTotalSize:   #type (unknown0: *Fts5Context, iCol: s32, pnToken: *sqlite3_int64) -> s32 #c_call;

    xTokenize:          #type (unknown0: *Fts5Context, pText: *u8, nText: s32, pCtx: *void, xToken: #type (unknown0: *void, unknown1: s32, unknown2: *u8, unknown3: s32, unknown4: s32, unknown5: s32) -> s32 #c_call) -> s32 #c_call;

    xPhraseCount:       #type (unknown0: *Fts5Context) -> s32 #c_call;
    xPhraseSize:        #type (unknown0: *Fts5Context, iPhrase: s32) -> s32 #c_call;

    xInstCount:         #type (unknown0: *Fts5Context, pnInst: *s32) -> s32 #c_call;
    xInst:              #type (unknown0: *Fts5Context, iIdx: s32, piPhrase: *s32, piCol: *s32, piOff: *s32) -> s32 #c_call;

    xRowid:             #type (unknown0: *Fts5Context) -> sqlite3_int64 #c_call;
    xColumnText:        #type (unknown0: *Fts5Context, iCol: s32, pz: **u8, pn: *s32) -> s32 #c_call;
    xColumnSize:        #type (unknown0: *Fts5Context, iCol: s32, pnToken: *s32) -> s32 #c_call;

    xQueryPhrase:       #type (unknown0: *Fts5Context, iPhrase: s32, pUserData: *void, unknown1: #type (unknown0: *Fts5ExtensionApi, unknown1: *Fts5Context, unknown2: *void) -> s32 #c_call) -> s32 #c_call;

    xSetAuxdata:        #type (unknown0: *Fts5Context, pAux: *void, xDelete: #type (unknown0: *void) -> void #c_call) -> s32 #c_call;
    xGetAuxdata:        #type (unknown0: *Fts5Context, bClear: s32) -> *void #c_call;

    xPhraseFirst:       #type (unknown0: *Fts5Context, iPhrase: s32, unknown1: *Fts5PhraseIter, unknown2: *s32, unknown3: *s32) -> s32 #c_call;
    xPhraseNext:        #type (unknown0: *Fts5Context, unknown1: *Fts5PhraseIter, piCol: *s32, piOff: *s32) -> void #c_call;

    xPhraseFirstColumn: #type (unknown0: *Fts5Context, iPhrase: s32, unknown1: *Fts5PhraseIter, unknown2: *s32) -> s32 #c_call;
    xPhraseNextColumn:  #type (unknown0: *Fts5Context, unknown1: *Fts5PhraseIter, piCol: *s32) -> void #c_call;
}

Fts5Tokenizer :: struct {}

fts5_tokenizer :: struct {
    xCreate:   #type (unknown0: *void, azArg: **u8, nArg: s32, ppOut: **Fts5Tokenizer) -> s32 #c_call;
    xDelete:   #type (unknown0: *Fts5Tokenizer) -> void #c_call;
    xTokenize: #type (unknown0: *Fts5Tokenizer, pCtx: *void, flags: s32, pText: *u8, nText: s32, xToken: #type (pCtx: *void, tflags: s32, pToken: *u8, nToken: s32, iStart: s32, iEnd: s32) -> s32 #c_call) -> s32 #c_call;
}

fts5_api :: struct {
    iVersion:         s32;

    xCreateTokenizer: #type (pApi: *fts5_api, zName: *u8, pContext: *void, pTokenizer: *fts5_tokenizer, xDestroy: #type (unknown0: *void) -> void #c_call) -> s32 #c_call;

    xFindTokenizer:   #type (pApi: *fts5_api, zName: *u8, ppContext: **void, pTokenizer: *fts5_tokenizer) -> s32 #c_call;

    xCreateFunction:  #type (pApi: *fts5_api, zName: *u8, pContext: *void, xFunction: fts5_extension_function, xDestroy: #type (unknown0: *void) -> void #c_call) -> s32 #c_call;
}

#scope_file


#if OS == .LINUX {
	sqlite :: #foreign_library "linux/sqlite";
} else #if OS == .MACOS {
	sqlite :: #foreign_library "macos/sqlite";
} else #if OS == .WINDOWS {
	sqlite :: #foreign_library "windows/sqlite";
}
