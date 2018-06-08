.class Lcom/ss/android/common/applog/DBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/DBHelper$OpenHelper;
    }
.end annotation


# static fields
.field static final COL_APP_VERSION:Ljava/lang/String; = "app_version"

.field static final COL_CATEGORY:Ljava/lang/String; = "category"

.field static final COL_DURATION:Ljava/lang/String; = "duration"

.field static final COL_EXT_JSON:Ljava/lang/String; = "ext_json"

.field static final COL_EXT_VALUE:Ljava/lang/String; = "ext_value"

.field static final COL_ID:Ljava/lang/String; = "_id"

.field static final COL_IS_CRASH:Ljava/lang/String; = "is_crash"

.field static final COL_LABEL:Ljava/lang/String; = "label"

.field static final COL_LAUNCH_SENT:Ljava/lang/String; = "launch_sent"

.field static final COL_LOG_TYPE:Ljava/lang/String; = "log_type"

.field static final COL_NAME:Ljava/lang/String; = "name"

.field static final COL_NON_PAGE:Ljava/lang/String; = "non_page"

.field static final COL_PAUSETIME:Ljava/lang/String; = "pausetime"

.field static final COL_RETRY_COUNT:Ljava/lang/String; = "retry_count"

.field static final COL_RETRY_TIME:Ljava/lang/String; = "retry_time"

.field static final COL_SESSION_ID:Ljava/lang/String; = "session_id"

.field static final COL_TAG:Ljava/lang/String; = "tag"

.field static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field static final COL_USER_ID:Ljava/lang/String; = "user_id"

.field static final COL_VALUE:Ljava/lang/String; = "value"

.field static final COL_VERSION_CODE:Ljava/lang/String; = "version_code"

.field static final DB_NAME:Ljava/lang/String; = "ss_app_log.db"

.field static final DB_VERSION:I = 0x7

.field static final EVENT_COLS:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "AppLog"

.field static final MAX_EVENT_PER_REQUEST:I = 0xc8

.field static final MAX_LOG_PER_REQUEST:I = 0x64

.field static final MAX_PAGES:I = 0x1f4

.field static final MISC_LOG_COLS:[Ljava/lang/String;

.field static final MON_LOG_COLS:[Ljava/lang/String;

.field static final PAGE_COLS:[Ljava/lang/String;

.field static final QUEUE_COLS:[Ljava/lang/String;

.field static final SESSION_COLS:[Ljava/lang/String;

.field static final TABLE_EVENT:Ljava/lang/String; = "event"

.field static final TABLE_MISC_LOG:Ljava/lang/String; = "misc_log"

.field static final TABLE_MON_LOG:Ljava/lang/String; = "mon_log"

.field static final TABLE_PAGE:Ljava/lang/String; = "page"

.field static final TABLE_QUEUE:Ljava/lang/String; = "queue"

.field static final TABLE_SESSION:Ljava/lang/String; = "session"

.field private static mInstance:Lcom/ss/android/common/applog/DBHelper; = null

.field private static final mLock:Ljava/lang/Object;

.field private static final whereId:Ljava/lang/String; = "_id = ?"

.field private static final whereSession:Ljava/lang/String; = "session_id = ?"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "duration"

    aput-object v1, v0, v5

    const-string v1, "session_id"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/common/applog/DBHelper;->PAGE_COLS:[Ljava/lang/String;

    .line 70
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v4

    const-string v1, "is_crash"

    aput-object v1, v0, v5

    const-string v1, "timestamp"

    aput-object v1, v0, v6

    const-string v1, "retry_count"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "retry_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "log_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/DBHelper;->QUEUE_COLS:[Ljava/lang/String;

    .line 75
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v4

    const-string v1, "timestamp"

    aput-object v1, v0, v5

    const-string v1, "duration"

    aput-object v1, v0, v6

    const-string v1, "non_page"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "app_version"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "version_code"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pausetime"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "launch_sent"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/DBHelper;->SESSION_COLS:[Ljava/lang/String;

    .line 80
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "category"

    aput-object v1, v0, v4

    const-string v1, "tag"

    aput-object v1, v0, v5

    const-string v1, "label"

    aput-object v1, v0, v6

    const-string v1, "value"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "ext_value"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ext_json"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "user_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "session_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/DBHelper;->EVENT_COLS:[Ljava/lang/String;

    .line 85
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "log_type"

    aput-object v1, v0, v4

    const-string v1, "value"

    aput-object v1, v0, v5

    const-string v1, "session_id"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/common/applog/DBHelper;->MISC_LOG_COLS:[Ljava/lang/String;

    .line 89
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "log_type"

    aput-object v1, v0, v4

    const-string v1, "value"

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/common/applog/DBHelper;->MON_LOG_COLS:[Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/DBHelper;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lcom/ss/android/common/applog/DBHelper$OpenHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/DBHelper$OpenHelper;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0}, Lcom/ss/android/common/applog/DBHelper$OpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    iput-object p1, p0, Lcom/ss/android/common/applog/DBHelper;->mContext:Landroid/content/Context;

    .line 140
    return-void
.end method

.method static bool2int(Z)I
    .locals 1

    .prologue
    .line 281
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static closeDB()V
    .locals 2

    .prologue
    .line 111
    sget-object v1, Lcom/ss/android/common/applog/DBHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/DBHelper;->mInstance:Lcom/ss/android/common/applog/DBHelper;

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/ss/android/common/applog/DBHelper;->mInstance:Lcom/ss/android/common/applog/DBHelper;

    invoke-direct {v0}, Lcom/ss/android/common/applog/DBHelper;->closeDatabase()V

    .line 114
    :cond_0
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized closeDatabase()V
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeDatabase error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;
    .locals 3

    .prologue
    .line 103
    sget-object v1, Lcom/ss/android/common/applog/DBHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/DBHelper;->mInstance:Lcom/ss/android/common/applog/DBHelper;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/ss/android/common/applog/DBHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/DBHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/applog/DBHelper;->mInstance:Lcom/ss/android/common/applog/DBHelper;

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object v0, Lcom/ss/android/common/applog/DBHelper;->mInstance:Lcom/ss/android/common/applog/DBHelper;

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private insertLog(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/applog/DBHelper;->insertLog(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private packMiscLog(ZJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 24

    .prologue
    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v2, 0x0

    .line 725
    const-wide/16 v12, 0x0

    .line 726
    :try_start_0
    const-string v5, "_id > ? AND session_id=?"

    .line 727
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "0"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 728
    const-string v20, "_id<= ? "

    .line 729
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v4, 0x0

    const-string v7, "0"

    aput-object v7, v21, v4

    .line 730
    const-string v10, "100"

    .line 731
    const-string v9, "_id ASC"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v12

    move-object v11, v2

    move-object v12, v3

    .line 733
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 734
    const-wide/16 v14, 0x0

    .line 735
    new-instance v19, Lorg/json/JSONArray;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONArray;-><init>()V

    .line 736
    const/16 v18, 0x0

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "misc_log"

    sget-object v4, Lcom/ss/android/common/applog/DBHelper;->MISC_LOG_COLS:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 738
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-wide v12, v14

    .line 746
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 747
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 748
    const-wide/16 v22, 0x0

    cmp-long v2, v14, v22

    if-lez v2, :cond_0

    .line 751
    cmp-long v2, v14, v12

    if-lez v2, :cond_1

    move-wide v12, v14

    .line 754
    :cond_1
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 755
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 756
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    if-nez v7, :cond_0

    .line 760
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 761
    const-string v4, "log_id"

    invoke-virtual {v7, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 762
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 763
    const-string v4, "log_type"

    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    :cond_2
    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 766
    :catch_0
    move-exception v2

    goto :goto_1

    .line 769
    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-nez v2, :cond_4

    move/from16 v4, v18

    move-object/from16 v2, v19

    .line 774
    :goto_2
    cmp-long v7, v16, v12

    if-ltz v7, :cond_5

    .line 796
    invoke-static {v3}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 798
    :goto_3
    return-object v2

    .line 772
    :cond_4
    const/4 v2, 0x1

    move v4, v2

    move-object v2, v11

    goto :goto_2

    .line 778
    :cond_5
    const/4 v7, 0x0

    :try_start_4
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v21, v7

    .line 779
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "misc_log"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v7, v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 780
    if-eqz v4, :cond_8

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 781
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 782
    const-string v7, "magic_tag"

    const-string v8, "ss_app_log"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    if-eqz p6, :cond_6

    .line 784
    const-string v7, "time_sync"

    move-object/from16 v0, p6

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    :cond_6
    const-string v7, "log_data"

    move-object/from16 v0, v19

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    if-eqz p5, :cond_7

    .line 788
    const-string v7, "header"

    move-object/from16 v0, p5

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    :cond_7
    const-string v7, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 791
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/common/applog/DBHelper;->insertLog(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move-wide/from16 v16, v12

    move-object v11, v2

    move-object v12, v3

    .line 793
    goto/16 :goto_0

    .line 794
    :catch_1
    move-exception v4

    .line 796
    :goto_4
    invoke-static {v3}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    :goto_5
    invoke-static {v3}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v12

    goto :goto_5

    .line 794
    :catch_2
    move-exception v2

    move-object v2, v11

    move-object v3, v12

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v2, v11

    goto :goto_4
.end method

.method protected static safeCloseCursor(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 119
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static safeCloseCursorAndEndTX(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 129
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized batchSession(Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/LogSession;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Lcom/ss/android/common/applog/AppLog$ILogSessionHook;ZLorg/json/JSONObject;)J
    .locals 32

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 481
    :cond_0
    const-string v2, "AppLog"

    const-string v3, "db not establish and open"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    const-wide/16 v2, -0x1

    .line 715
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 484
    :cond_1
    const/4 v11, 0x0

    .line 485
    const/4 v2, 0x1

    :try_start_1
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/common/applog/LogSession;->app_version:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/common/applog/LogSession;->version_code:I

    if-lez v2, :cond_2

    .line 489
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->HEADER_KEYS:[Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 490
    const-string v3, "app_version"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/common/applog/LogSession;->app_version:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string v3, "version_code"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/common/applog/LogSession;->version_code:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 p3, v2

    .line 494
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 495
    new-instance v23, Lorg/json/JSONObject;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONObject;-><init>()V

    .line 496
    new-instance v24, Lorg/json/JSONArray;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V

    .line 497
    const/4 v12, 0x0

    .line 498
    const-string v9, "_id ASC"

    .line 500
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-nez v2, :cond_2a

    if-nez p4, :cond_2a

    .line 501
    const-string v10, "500"

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "page"

    sget-object v4, Lcom/ss/android/common/applog/DBHelper;->PAGE_COLS:[Ljava/lang/String;

    const-string v5, "session_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 504
    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 505
    const/4 v3, 0x0

    .line 506
    const/4 v2, 0x0

    .line 507
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 508
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 509
    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 510
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    if-lez v8, :cond_3

    .line 511
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 512
    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 513
    const/4 v7, 0x1

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 514
    add-int/2addr v3, v8

    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 516
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 710
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 711
    :goto_2
    :try_start_4
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batchSession exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 713
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursorAndEndTX(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 715
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 519
    :cond_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 520
    const/4 v4, 0x0

    .line 521
    if-lez v2, :cond_a

    .line 522
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 523
    const-string v7, "duration"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    const-string v3, "datetime"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    invoke-static {v10, v11}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string v3, "session_id"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    const-string v3, "activites"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 527
    if-eqz p7, :cond_5

    .line 529
    :try_start_8
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v10, v11, v3, v2}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 533
    :cond_5
    :goto_3
    :try_start_9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 534
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 535
    const-string v2, "terminate"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    sget v2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    if-lez v2, :cond_6

    .line 537
    const-string v2, "launch_from"

    sget v3, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const/4 v2, 0x0

    sput v2, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    move v5, v12

    move-object v3, v4

    .line 545
    :goto_4
    :try_start_a
    const-string v18, "200"

    .line 546
    const-string v13, "session_id = ?"

    .line 548
    if-eqz p4, :cond_29

    const/4 v2, 0x0

    aget-wide v10, p5, v2

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    if-lez v2, :cond_29

    .line 549
    const-string v13, "_id > ? AND session_id=?"

    .line 550
    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-wide v10, p5, v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v2

    .line 552
    :goto_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "event"

    sget-object v12, Lcom/ss/android/common/applog/DBHelper;->EVENT_COLS:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result-object v4

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    const/4 v2, 0x0

    .line 557
    const-wide/16 v16, 0x0

    .line 558
    :try_start_b
    new-instance v25, Lorg/json/JSONArray;

    invoke-direct/range {v25 .. v25}, Lorg/json/JSONArray;-><init>()V

    .line 559
    new-instance v26, Lorg/json/JSONArray;

    invoke-direct/range {v26 .. v26}, Lorg/json/JSONArray;-><init>()V

    move/from16 v22, v7

    .line 560
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 561
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 562
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 563
    const/4 v7, 0x2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v10, 0x3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_28

    .line 566
    const/4 v7, 0x3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    .line 567
    :goto_7
    const-wide/16 v10, 0x0

    .line 568
    const/4 v7, 0x4

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_27

    .line 569
    const/4 v7, 0x4

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide/from16 v20, v10

    .line 570
    :goto_8
    const-wide/16 v10, 0x0

    .line 571
    const/4 v7, 0x5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_26

    .line 572
    const/4 v7, 0x5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide/from16 v18, v10

    .line 573
    :goto_9
    const/4 v7, 0x0

    .line 574
    const/4 v10, 0x6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_25

    .line 575
    const/4 v7, 0x6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    .line 577
    :goto_a
    const-wide/16 v10, 0x0

    .line 578
    const/4 v7, 0x7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_24

    .line 579
    const/4 v7, 0x7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide v12, v10

    .line 580
    :goto_b
    const/16 v7, 0x8

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 581
    cmp-long v7, v16, v8

    if-gez v7, :cond_23

    move-wide v10, v8

    .line 583
    :goto_c
    const/4 v8, 0x0

    .line 584
    invoke-static {v14}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result v7

    if-nez v7, :cond_22

    .line 586
    :try_start_c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 590
    :goto_d
    if-nez v7, :cond_7

    .line 591
    :try_start_d
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 593
    :cond_7
    const-string v8, "_event_v3"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    invoke-static/range {v27 .. v27}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "event_v3"

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v8

    if-eqz v8, :cond_b

    .line 595
    :try_start_e
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 596
    const-string v9, "nt"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 597
    const-string v9, "nt"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 598
    const-string v14, "nt"

    invoke-virtual {v8, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    :cond_8
    const-string v9, "nt"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    const-string v9, "_event_v3"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_9

    .line 603
    const-string v9, "user_id"

    invoke-virtual {v8, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 604
    :cond_9
    const-string v9, "event"

    move-object/from16 v0, v28

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const-string v9, "params"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string v7, "session_id"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    const-string v7, "datetime"

    invoke-static/range {v30 .. v31}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 628
    :goto_e
    add-int/lit8 v7, v22, 0x1

    move-wide/from16 v16, v10

    move/from16 v22, v7

    .line 629
    goto/16 :goto_6

    .line 541
    :cond_a
    const/4 v5, 0x1

    move-object v3, v4

    goto/16 :goto_4

    .line 587
    :catch_1
    move-exception v7

    move-object v7, v8

    goto/16 :goto_d

    .line 613
    :cond_b
    :try_start_f
    const-string v8, "category"

    move-object/from16 v0, v27

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string v8, "tag"

    move-object/from16 v0, v28

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    invoke-static {v15}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 616
    const-string v8, "label"

    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    :cond_c
    const-wide/16 v8, 0x0

    cmp-long v8, v20, v8

    if-eqz v8, :cond_d

    .line 618
    const-string v8, "value"

    move-wide/from16 v0, v20

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 619
    :cond_d
    const-wide/16 v8, 0x0

    cmp-long v8, v18, v8

    if-eqz v8, :cond_e

    .line 620
    const-string v8, "ext_value"

    move-wide/from16 v0, v18

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 621
    :cond_e
    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-lez v8, :cond_f

    .line 622
    const-string v8, "user_id"

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 623
    :cond_f
    const-string v8, "session_id"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    const-string v8, "datetime"

    invoke-static/range {v30 .. v31}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 626
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 630
    :cond_10
    if-lez v3, :cond_11

    .line 631
    const-string v3, "event"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    :cond_11
    if-lez v2, :cond_12

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventV3Switch()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 634
    const-string v2, "event_v3"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    :cond_12
    if-lez v22, :cond_21

    .line 638
    const/4 v3, 0x1

    .line 641
    :goto_f
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    move-object/from16 v8, p0

    move/from16 v9, p8

    move-object/from16 v13, p3

    move-object/from16 v14, p9

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/common/applog/DBHelper;->packMiscLog(ZJLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 642
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 643
    const-string v3, "log_data"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 644
    const/4 v3, 0x1

    .line 646
    :cond_13
    if-eqz p7, :cond_14

    .line 648
    :try_start_10
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    move-object/from16 v0, p7

    move-object/from16 v1, v23

    invoke-interface {v0, v8, v9, v2, v1}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 653
    :cond_14
    :goto_10
    :try_start_11
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    if-eqz v2, :cond_20

    .line 654
    const/4 v2, 0x0

    .line 656
    :goto_11
    if-eqz p4, :cond_15

    if-eqz p8, :cond_15

    .line 657
    const/4 v2, 0x0

    .line 659
    :cond_15
    if-eqz v2, :cond_17

    const-string v2, "terminate"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 660
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 661
    const-string v3, "datetime"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    invoke-static {v8, v9}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string v3, "session_id"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-eqz v3, :cond_16

    .line 664
    const-string v3, "is_background"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 665
    :cond_16
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 667
    :cond_17
    if-eqz p2, :cond_18

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-nez v2, :cond_18

    .line 668
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 669
    const-string v3, "datetime"

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    invoke-static {v8, v9}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    const-string v3, "session_id"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 673
    :cond_18
    const/16 v2, 0xc8

    move/from16 v0, v22

    if-lt v0, v2, :cond_1f

    .line 674
    const-string v2, "session_id= ? AND _id<= ?"

    .line 675
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    .line 676
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "event"

    invoke-virtual {v5, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 677
    const/4 v2, 0x0

    aput-wide v16, p5, v2

    .line 684
    :cond_19
    :goto_12
    if-eqz p8, :cond_1a

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "page"

    const-string v5, "session_id = ?"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "misc_log"

    const-string v5, "session_id = ?"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 688
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 689
    const-string v2, "launch"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    :cond_1b
    const-wide/16 v2, 0x0

    .line 692
    const-string v5, "terminate"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "event"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "launch"

    .line 693
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "item_impression"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "log_data"

    .line 694
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "event_v3"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 695
    :cond_1c
    const-string v2, "magic_tag"

    const-string v3, "ss_app_log"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    if-eqz p9, :cond_1d

    .line 697
    const-string v2, "time_sync"

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    :cond_1d
    const-string v2, "header"

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    const-string v2, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 701
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 702
    const/4 v2, 0x0

    aput-object v5, p6, v2

    .line 703
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/ss/android/common/applog/DBHelper;->insertLog(Ljava/lang/String;)J

    move-result-wide v2

    .line 704
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 705
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/DBHelper;->mContext:Landroid/content/Context;

    invoke-static {v6, v2, v3, v5}, Lcom/ss/android/common/applog/LogDebugUtil;->trackLogInsert(Landroid/content/Context;JLjava/lang/String;)V

    .line 708
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 713
    :try_start_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v5}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursorAndEndTX(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 480
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 649
    :catch_2
    move-exception v2

    .line 650
    :try_start_13
    const-string v5, "AppLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLogSessionBatchEvent exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_10

    .line 713
    :catchall_1
    move-exception v2

    :goto_13
    :try_start_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursorAndEndTX(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 679
    :cond_1f
    :try_start_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "event"

    const-string v5, "session_id = ?"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 680
    if-eqz p8, :cond_19

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "session"

    const-string v5, "_id = ?"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_12

    .line 713
    :catchall_2
    move-exception v2

    move-object v4, v11

    goto :goto_13

    :catchall_3
    move-exception v2

    move-object v4, v3

    goto :goto_13

    :catchall_4
    move-exception v2

    move-object v4, v3

    goto :goto_13

    .line 710
    :catch_3
    move-exception v2

    move-object v3, v11

    goto/16 :goto_2

    :catch_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2

    :catch_5
    move-exception v2

    goto/16 :goto_2

    .line 610
    :catch_6
    move-exception v7

    goto/16 :goto_e

    .line 530
    :catch_7
    move-exception v3

    goto/16 :goto_3

    :cond_20
    move v2, v3

    goto/16 :goto_11

    :cond_21
    move v3, v5

    goto/16 :goto_f

    :cond_22
    move-object v7, v8

    goto/16 :goto_d

    :cond_23
    move-wide/from16 v10, v16

    goto/16 :goto_c

    :cond_24
    move-wide v12, v10

    goto/16 :goto_b

    :cond_25
    move-object v14, v7

    goto/16 :goto_a

    :cond_26
    move-wide/from16 v18, v10

    goto/16 :goto_9

    :cond_27
    move-wide/from16 v20, v10

    goto/16 :goto_8

    :cond_28
    move-object v15, v7

    goto/16 :goto_7

    :cond_29
    move-object v14, v6

    goto/16 :goto_5

    :cond_2a
    move v5, v12

    move-object v3, v11

    goto/16 :goto_4
.end method

.method public declared-synchronized cleanExpireLog()V
    .locals 6

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_0
    monitor-exit p0

    return-void

    .line 346
    :cond_1
    :try_start_1
    const-string v0, "timestamp <= ? OR retry_count > 5"

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x19bfcc00

    sub-long/2addr v2, v4

    .line 349
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "queue"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :try_start_3
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete expire log error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteEvent(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    :cond_0
    const-string v0, "AppLog"

    const-string v2, "db not establish and open"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 180
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 179
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 180
    iget-object v3, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "event"

    const-string v5, "_id = ?"

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLog(J)Lcom/ss/android/common/applog/LogItem;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :goto_0
    monitor-exit p0

    return-object v9

    .line 369
    :cond_1
    :try_start_1
    const-string v7, "_id ASC"

    .line 370
    const-string v8, "1"

    .line 371
    const-string v3, "_id > ?"

    .line 372
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 373
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "queue"

    sget-object v2, Lcom/ss/android/common/applog/DBHelper;->QUEUE_COLS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 376
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    new-instance v0, Lcom/ss/android/common/applog/LogItem;

    invoke-direct {v0}, Lcom/ss/android/common/applog/LogItem;-><init>()V

    .line 378
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ss/android/common/applog/LogItem;->id:J

    .line 379
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/common/applog/LogItem;->value:Ljava/lang/String;

    .line 380
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v10

    .line 381
    :goto_1
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/common/applog/LogItem;->timestamp:J

    .line 382
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/common/applog/LogItem;->retry_count:I

    .line 383
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/common/applog/LogItem;->retry_time:J

    .line 384
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/common/applog/LogItem;->type:I

    .line 386
    iget v3, v0, Lcom/ss/android/common/applog/LogItem;->type:I

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 387
    const/4 v2, 0x1

    iput v2, v0, Lcom/ss/android/common/applog/LogItem;->type:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    :cond_2
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    .line 390
    goto :goto_0

    :cond_3
    move v2, v11

    .line 380
    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 392
    :goto_3
    :try_start_4
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLog exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 394
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_4
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 391
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v9

    goto :goto_2
.end method

.method public declared-synchronized getSession(J)Lcom/ss/android/common/applog/LogSession;
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 406
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :goto_0
    monitor-exit p0

    return-object v9

    .line 412
    :cond_1
    :try_start_1
    const-string v7, "_id DESC"

    .line 413
    const-string v8, "1"

    .line 416
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 417
    const-string v3, "_id < ?"

    .line 418
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "session"

    sget-object v2, Lcom/ss/android/common/applog/DBHelper;->SESSION_COLS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 423
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    new-instance v0, Lcom/ss/android/common/applog/LogSession;

    invoke-direct {v0}, Lcom/ss/android/common/applog/LogSession;-><init>()V

    .line 425
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    .line 426
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    .line 427
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    .line 429
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v10

    :goto_2
    iput-boolean v2, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    .line 430
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/common/applog/LogSession;->app_version:Ljava/lang/String;

    .line 431
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/ss/android/common/applog/LogSession;->version_code:I

    .line 432
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ss/android/common/applog/LogSession;->pausetime:J

    .line 433
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v10

    :goto_3
    iput-boolean v2, v0, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    .line 434
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/common/applog/LogSession;->active:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 440
    :goto_4
    :try_start_3
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    .line 436
    goto :goto_0

    :cond_2
    move v2, v11

    .line 429
    goto :goto_2

    :cond_3
    move v2, v11

    .line 433
    goto :goto_3

    .line 437
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 438
    :goto_5
    :try_start_4
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastSession exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 440
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 440
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_6
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 437
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v0, v9

    goto :goto_4

    :cond_5
    move-object v4, v9

    move-object v3, v9

    goto/16 :goto_1
.end method

.method insertCrashLog(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/applog/DBHelper;->insertLog(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized insertEvent(Lcom/ss/android/common/applog/LogEvent;)J
    .locals 4

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const-wide/16 v0, -0x1

    .line 171
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 158
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v1, "category"

    iget-object v2, p1, Lcom/ss/android/common/applog/LogEvent;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "tag"

    iget-object v2, p1, Lcom/ss/android/common/applog/LogEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p1, Lcom/ss/android/common/applog/LogEvent;->label:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    const-string v1, "label"

    iget-object v2, p1, Lcom/ss/android/common/applog/LogEvent;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_2
    const-string v1, "value"

    iget-wide v2, p1, Lcom/ss/android/common/applog/LogEvent;->value:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string v1, "ext_value"

    iget-wide v2, p1, Lcom/ss/android/common/applog/LogEvent;->ext_value:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-object v1, p1, Lcom/ss/android/common/applog/LogEvent;->ext_json:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    const-string v1, "ext_json"

    iget-object v2, p1, Lcom/ss/android/common/applog/LogEvent;->ext_json:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    const-string v1, "user_id"

    iget-wide v2, p1, Lcom/ss/android/common/applog/LogEvent;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string v1, "timestamp"

    iget-wide v2, p1, Lcom/ss/android/common/applog/LogEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v1, "session_id"

    iget-wide v2, p1, Lcom/ss/android/common/applog/LogEvent;->session_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    iget-object v1, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "event"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized insertLog(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 242
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    const-string v1, "retry_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    const-string v1, "retry_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string v1, "log_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    iget-object v1, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "queue"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized insertMiscLog(JLjava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 274
    const-string v1, "log_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    iget-object v1, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "misc_log"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized insertMonLogEntry(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 260
    const-string v1, "log_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "mon_log"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insertPage(Lcom/ss/android/common/applog/LogPage;J)J
    .locals 6

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    const-wide/16 v0, -0x1

    .line 205
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 189
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 190
    const-string v1, "pausetime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/ss/android/common/applog/LogPage;->session_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 192
    iget-object v2, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "session"

    const-string v4, "_id = ?"

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 198
    const-string v1, "name"

    iget-object v2, p1, Lcom/ss/android/common/applog/LogPage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "duration"

    iget v2, p1, Lcom/ss/android/common/applog/LogPage;->duration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    const-string v1, "session_id"

    iget-wide v2, p1, Lcom/ss/android/common/applog/LogPage;->session_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "page"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_3
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update session pausetime exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_4
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert page exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public declared-synchronized insertSession(Lcom/ss/android/common/applog/LogSession;)J
    .locals 6

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    const-wide/16 v0, -0x1

    .line 223
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 213
    :cond_1
    const/4 v0, 0x0

    .line 214
    :try_start_1
    iget-boolean v1, p1, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-eqz v1, :cond_2

    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string v2, "value"

    iget-object v3, p1, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v2, "timestamp"

    iget-wide v4, p1, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string v2, "duration"

    iget v3, p1, Lcom/ss/android/common/applog/LogSession;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v2, "non_page"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v0, "app_version"

    iget-object v2, p1, Lcom/ss/android/common/applog/LogSession;->app_version:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "version_code"

    iget v2, p1, Lcom/ss/android/common/applog/LogSession;->version_code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "session"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onLogSent(JZ)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_1
    :goto_0
    monitor-exit p0

    return v9

    .line 289
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 291
    const/4 v0, 0x1

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    if-nez p3, :cond_6

    .line 297
    const/4 v0, 0x3

    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "retry_count"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "retry_time"

    aput-object v1, v2, v0

    .line 298
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "queue"

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 300
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-nez v0, :cond_3

    .line 319
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_3
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 303
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 306
    sub-long v2, v6, v2

    const-wide/32 v10, 0x19bfcc00

    cmp-long v2, v2, v10

    if-gez v2, :cond_4

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    .line 307
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 308
    const-string v3, "retry_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    const-string v0, "retry_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "queue"

    const-string v5, "_id = ?"

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 319
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    move v9, v8

    .line 311
    goto :goto_0

    .line 319
    :cond_4
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    move v0, v8

    .line 324
    :goto_1
    if-eqz v0, :cond_5

    .line 325
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/LogDebugUtil;->trackLogDiscard(Landroid/content/Context;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    :cond_5
    if-eqz v8, :cond_1

    .line 331
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "queue"

    const-string v2, "_id = ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    :goto_2
    :try_start_8
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete app_log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 316
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 317
    :goto_3
    :try_start_9
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLogSent excepiton: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    :try_start_a
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    move v0, v9

    move v8, v9

    .line 320
    goto :goto_1

    .line 319
    :catchall_1
    move-exception v0

    move-object v1, v10

    :goto_4
    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    move v0, v9

    .line 322
    goto :goto_1

    .line 332
    :catch_1
    move-exception v0

    goto :goto_2

    .line 319
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 316
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public declared-synchronized packMonLog(Lorg/json/JSONObject;Lorg/json/JSONObject;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 802
    monitor-enter p0

    .line 805
    :try_start_0
    const-string v7, "_id ASC"

    .line 806
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mon_log"

    sget-object v2, Lcom/ss/android/common/applog/DBHelper;->MON_LOG_COLS:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "100"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 808
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-wide v2, v10

    .line 809
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 810
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 811
    const/4 v6, 0x1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 812
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v7

    .line 813
    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    move-wide v2, v4

    .line 817
    :cond_0
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 818
    const-string v7, "log_id"

    invoke-virtual {v8, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 819
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 820
    const-string v4, "log_type"

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    :cond_1
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 823
    :catch_0
    move-exception v4

    goto :goto_0

    .line 826
    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 827
    const/4 v0, 0x0

    .line 828
    cmp-long v4, v2, v10

    if-lez v4, :cond_3

    .line 829
    :try_start_4
    const-string v4, "_id<= ?"

    .line 830
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 831
    iget-object v2, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "mon_log"

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 833
    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 834
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 835
    const-string v3, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    if-eqz p2, :cond_4

    .line 837
    const-string v3, "time_sync"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    :cond_4
    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    if-eqz p1, :cond_5

    .line 841
    const-string v1, "header"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v9

    .line 848
    :cond_6
    :try_start_5
    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 850
    :goto_1
    if-eqz v9, :cond_7

    .line 851
    const/4 v0, 0x2

    invoke-virtual {p0, v9, v0}, Lcom/ss/android/common/applog/DBHelper;->insertLog(Ljava/lang/String;I)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    .line 853
    :goto_2
    monitor-exit p0

    return-wide v0

    .line 845
    :catch_1
    move-exception v0

    move-object v0, v9

    .line 848
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 848
    :catchall_1
    move-exception v0

    :goto_4
    :try_start_7
    invoke-static {v9}, Lcom/ss/android/common/applog/DBHelper;->safeCloseCursor(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move-wide v0, v10

    .line 853
    goto :goto_2

    .line 848
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_4

    .line 845
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public declared-synchronized setSessionLaunchSent(J)V
    .locals 5

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    :cond_0
    const-string v0, "AppLog"

    const-string v1, "db not establish and open"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_0
    monitor-exit p0

    return-void

    .line 451
    :cond_1
    :try_start_1
    const-string v0, "_id=?"

    .line 452
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 453
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 454
    const-string v3, "launch_sent"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    iget-object v3, p0, Lcom/ss/android/common/applog/DBHelper;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "session"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    :try_start_2
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSessionLaunchSent exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
