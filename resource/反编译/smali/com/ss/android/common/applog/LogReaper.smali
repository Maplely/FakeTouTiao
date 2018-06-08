.class Lcom/ss/android/common/applog/LogReaper;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field static final CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final CRASH_LOG_DIR:Ljava/lang/String; = "ss_crash_logs"

.field private static final CRASH_LOG_PREFIX:Ljava/lang/String; = "ss_crash-"

.field private static final KEEP_CRASH_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AppLog"

.field private static sContext:Landroid/content/Context;

.field private static final sCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static final sLogFilter:Ljava/io/FilenameFilter;

.field private static final sNativeLogFilter:Ljava/io/FilenameFilter;

.field private static sOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private mBatchEventInterval:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mContext:Landroid/content/Context;

.field private final mHeader:Lorg/json/JSONObject;

.field private mLastBatchEventTime:J

.field private mLastCrashLogName:Ljava/lang/String;

.field private mLastNativeCrashLogName:Ljava/lang/String;

.field private mMinLog:J

.field private final mNetStats:Lcom/ss/android/common/applog/NetStats;

.field private final mQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/LogQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScanInterval:J

.field private mScanTime:J

.field private mSendLaunchTimely:I

.field private mSession:Lcom/ss/android/common/applog/LogSession;

.field private final mSessionHook:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

.field private final mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mTimeSync:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/ss/android/common/applog/LogReaper$1;

    invoke-direct {v0}, Lcom/ss/android/common/applog/LogReaper$1;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/LogReaper;->sNativeLogFilter:Ljava/io/FilenameFilter;

    .line 378
    new-instance v0, Lcom/ss/android/common/applog/LogReaper$2;

    invoke-direct {v0}, Lcom/ss/android/common/applog/LogReaper$2;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/LogReaper;->sLogFilter:Ljava/io/FilenameFilter;

    .line 385
    new-instance v0, Lcom/ss/android/common/applog/LogReaper$3;

    invoke-direct {v0}, Lcom/ss/android/common/applog/LogReaper$3;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/LogReaper;->sCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/common/applog/AppLog$ILogSessionHook;Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/NetStats;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/LogQueueItem;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/ss/android/common/applog/AppLog$ILogSessionHook;",
            "Lcom/ss/android/common/applog/LogSession;",
            "Lcom/ss/android/common/applog/NetStats;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 54
    const-string v0, "LogReaper"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 39
    iput-wide v4, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    .line 40
    iput-wide v4, p0, Lcom/ss/android/common/applog/LogReaper;->mScanTime:J

    .line 43
    iput-wide v4, p0, Lcom/ss/android/common/applog/LogReaper;->mLastBatchEventTime:J

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mBatchEventInterval:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/applog/LogReaper;->mSendLaunchTimely:I

    .line 46
    iput-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mTimeSync:Lorg/json/JSONObject;

    .line 48
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/ss/android/common/applog/LogReaper;->mScanInterval:J

    .line 453
    iput-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mLastCrashLogName:Ljava/lang/String;

    .line 500
    iput-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mLastNativeCrashLogName:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/ss/android/common/applog/LogReaper;->mHeader:Lorg/json/JSONObject;

    .line 57
    iput-object p3, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    .line 58
    iput-object p4, p0, Lcom/ss/android/common/applog/LogReaper;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p5, p0, Lcom/ss/android/common/applog/LogReaper;->mSessionHook:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 60
    iput-object p6, p0, Lcom/ss/android/common/applog/LogReaper;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 61
    iput-object p7, p0, Lcom/ss/android/common/applog/LogReaper;->mNetStats:Lcom/ss/android/common/applog/NetStats;

    .line 62
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/applog/LogReaper;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/applog/LogReaper;->sLogFilter:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/applog/LogReaper;->sOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/applog/LogReaper;->sCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private batchSession(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 136
    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to batch session  id < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/applog/DBHelper;->getSession(J)Lcom/ss/android/common/applog/LogSession;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/LogReaper;->switchSession(Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/LogSession;ZJ)V

    .line 143
    new-instance v0, Lcom/ss/android/common/applog/LogQueueCleanSession;

    invoke-direct {v0}, Lcom/ss/android/common/applog/LogQueueCleanSession;-><init>()V

    .line 144
    iget-wide v2, v1, Lcom/ss/android/common/applog/LogSession;->id:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/LogQueueCleanSession;->max_session:J

    .line 145
    iget-object v1, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cleanLog()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/ss/android/common/applog/DBHelper;->cleanExpireLog()V

    .line 366
    return-void
.end method

.method private collectCrashLog()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 459
    .line 461
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ss_crash_logs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v3, Lcom/ss/android/common/applog/LogReaper;->sLogFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_0

    array-length v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v2, :cond_1

    .line 496
    :cond_0
    invoke-static {v1}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    .line 498
    :goto_0
    return-void

    .line 467
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 469
    iget-object v6, p0, Lcom/ss/android/common/applog/LogReaper;->mLastCrashLogName:Ljava/lang/String;

    .line 470
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mLastCrashLogName:Ljava/lang/String;

    .line 471
    array-length v7, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move-object v2, v1

    .line 473
    :goto_1
    if-ge v4, v7, :cond_4

    .line 474
    :try_start_2
    aget-object v8, v5, v4

    .line 475
    const/4 v3, 0x5

    if-ge v4, v3, :cond_2

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 476
    :cond_2
    const/4 v0, 0x1

    move v3, v0

    .line 478
    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v10

    const-wide/16 v12, 0x4000

    cmp-long v0, v10, v12

    if-gez v0, :cond_3

    .line 480
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 481
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 484
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/LogReaper;->insertCrashLog(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v1

    .line 490
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 473
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_1

    .line 486
    :catch_0
    move-exception v2

    :goto_5
    move-object v2, v0

    goto :goto_3

    .line 496
    :cond_4
    invoke-static {v2}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 494
    :catch_1
    move-exception v0

    .line 496
    :goto_6
    invoke-static {v1}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_7
    invoke-static {v1}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 491
    :catch_2
    move-exception v0

    goto :goto_4

    .line 496
    :catchall_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 494
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_6

    .line 486
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :cond_5
    move v3, v0

    goto :goto_2
.end method

.method private collectNativeCrashLog()V
    .locals 23

    .prologue
    .line 502
    const/4 v3, 0x0

    .line 504
    :try_start_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ss_native_crash_logs"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-object v4, Lcom/ss/android/common/applog/LogReaper;->sNativeLogFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v12

    .line 506
    if-eqz v12, :cond_0

    array-length v2, v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v2, :cond_1

    .line 564
    :cond_0
    invoke-static {v3}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    .line 566
    :goto_0
    return-void

    .line 509
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v12, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/common/applog/LogReaper;->mLastNativeCrashLogName:Ljava/lang/String;

    .line 511
    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/common/applog/LogReaper;->mLastNativeCrashLogName:Ljava/lang/String;

    .line 512
    array-length v14, v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    const/4 v7, 0x0

    .line 515
    const/4 v2, 0x0

    move v8, v2

    move-object v2, v3

    move v3, v7

    :goto_1
    if-ge v8, v14, :cond_9

    .line 516
    :try_start_2
    aget-object v15, v12, v8

    .line 517
    const/4 v4, 0x5

    if-ge v8, v4, :cond_2

    if-eqz v13, :cond_b

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 518
    :cond_2
    const/4 v3, 0x1

    move v7, v3

    .line 520
    :goto_2
    const-wide/16 v10, 0x0

    .line 522
    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v3, 0x0

    .line 525
    if-nez v7, :cond_a

    invoke-virtual {v15}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v18

    const-wide/16 v20, 0x4000

    cmp-long v5, v18, v20

    if-gez v5, :cond_a

    .line 527
    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v15}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v9, v3

    move-object v2, v4

    move-wide v4, v10

    .line 528
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 529
    if-nez v9, :cond_3

    .line 530
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 537
    :goto_4
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_3

    .line 532
    :cond_3
    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    move-object v2, v3

    .line 533
    goto :goto_4

    .line 535
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 553
    :catch_0
    move-exception v2

    move-object v2, v6

    :goto_5
    move-object v3, v2

    .line 557
    :goto_6
    :try_start_5
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 515
    :goto_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-object v2, v3

    move v3, v7

    goto :goto_1

    .line 539
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540
    const/4 v3, 0x0

    .line 541
    :try_start_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 542
    const-string v9, "data"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v9, "is_native_crash"

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    const-string v9, "no_process_name"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 545
    const-string v9, "process_name"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-lez v9, :cond_7

    .line 547
    const-string v9, "crash_time"

    invoke-virtual {v6, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 548
    :cond_7
    if-eqz v2, :cond_8

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 549
    const-string v2, "remote_process"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/common/applog/LogReaper;->insertCrashLog(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 553
    :catch_1
    move-exception v2

    move-object v2, v3

    goto :goto_5

    .line 551
    :cond_8
    const-string v2, "remote_process"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    .line 561
    :catch_2
    move-exception v2

    .line 562
    :goto_9
    :try_start_8
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse native crash log exceptin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 564
    invoke-static {v3}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :goto_a
    invoke-static {v3}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    throw v2

    .line 558
    :catch_3
    move-exception v2

    goto/16 :goto_7

    .line 564
    :catchall_1
    move-exception v2

    move-object v3, v6

    goto :goto_a

    :catchall_2
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_a

    .line 561
    :catch_4
    move-exception v2

    move-object v3, v6

    goto :goto_9

    :catch_5
    move-exception v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_9

    .line 553
    :catch_6
    move-exception v3

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_6

    :cond_b
    move v7, v3

    goto/16 :goto_2
.end method

.method private declared-synchronized processItem(Lcom/ss/android/common/applog/LogQueueItem;)V
    .locals 6

    .prologue
    .line 118
    monitor-enter p0

    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :cond_1
    :try_start_0
    instance-of v0, p1, Lcom/ss/android/common/applog/LogQueueSwitchSession;

    if-eqz v0, :cond_2

    .line 121
    check-cast p1, Lcom/ss/android/common/applog/LogQueueSwitchSession;

    .line 122
    iget-object v1, p1, Lcom/ss/android/common/applog/LogQueueSwitchSession;->old:Lcom/ss/android/common/applog/LogSession;

    iget-object v2, p1, Lcom/ss/android/common/applog/LogQueueSwitchSession;->launch_session:Lcom/ss/android/common/applog/LogSession;

    iget-boolean v3, p1, Lcom/ss/android/common/applog/LogQueueSwitchSession;->event_only:Z

    iget-wide v4, p1, Lcom/ss/android/common/applog/LogQueueSwitchSession;->min_event:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/LogReaper;->switchSession(Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/LogSession;ZJ)V

    .line 123
    iget-object v0, p1, Lcom/ss/android/common/applog/LogQueueSwitchSession;->launch_session:Lcom/ss/android/common/applog/LogSession;

    iput-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/LogReaper;->mLastBatchEventTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_2
    :try_start_1
    instance-of v0, p1, Lcom/ss/android/common/applog/LogQueueEvent;

    if-eqz v0, :cond_3

    .line 126
    check-cast p1, Lcom/ss/android/common/applog/LogQueueEvent;

    .line 127
    iget-boolean v0, p1, Lcom/ss/android/common/applog/LogQueueEvent;->canceled:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p1, Lcom/ss/android/common/applog/LogQueueEvent;->event:Lcom/ss/android/common/applog/LogEvent;

    iget-object v1, p1, Lcom/ss/android/common/applog/LogQueueEvent;->session:Lcom/ss/android/common/applog/LogSession;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/applog/LogReaper;->sendEvent(Lcom/ss/android/common/applog/LogEvent;Lcom/ss/android/common/applog/LogSession;)V

    goto :goto_0

    .line 129
    :cond_3
    instance-of v0, p1, Lcom/ss/android/common/applog/LogQueueCleanSession;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/ss/android/common/applog/LogQueueCleanSession;

    .line 131
    iget-wide v0, p1, Lcom/ss/android/common/applog/LogQueueCleanSession;->max_session:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/applog/LogReaper;->batchSession(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static registerCrashHandler(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 441
    if-nez p0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/LogReaper;->sContext:Landroid/content/Context;

    .line 445
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/LogReaper;->sOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 446
    sget-object v0, Lcom/ss/android/common/applog/LogReaper;->sOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v1, Lcom/ss/android/common/applog/LogReaper;->sCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne v0, v1, :cond_1

    .line 447
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/LogReaper;->sOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 449
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/LogReaper;->sCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method private scanLog()Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 568
    invoke-direct {p0}, Lcom/ss/android/common/applog/LogReaper;->collectCrashLog()V

    .line 569
    invoke-direct {p0}, Lcom/ss/android/common/applog/LogReaper;->collectNativeCrashLog()V

    .line 571
    iget-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 609
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/common/applog/LogReaper;->mScanTime:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/common/applog/LogReaper;->mScanInterval:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 575
    iput-wide v6, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    .line 576
    invoke-direct {p0}, Lcom/ss/android/common/applog/LogReaper;->cleanLog()V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/common/applog/LogReaper;->mScanTime:J

    .line 580
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 582
    iget-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v3

    .line 583
    iget-wide v4, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/applog/DBHelper;->getLog(J)Lcom/ss/android/common/applog/LogItem;

    move-result-object v4

    .line 584
    if-nez v4, :cond_3

    .line 585
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    goto :goto_0

    .line 588
    :cond_3
    iget-wide v6, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    iget-wide v8, v4, Lcom/ss/android/common/applog/LogItem;->id:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    .line 589
    iget-wide v6, v4, Lcom/ss/android/common/applog/LogItem;->id:J

    iput-wide v6, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    .line 592
    :goto_1
    iget-object v2, v4, Lcom/ss/android/common/applog/LogItem;->value:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/ss/android/common/applog/LogItem;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 593
    goto :goto_0

    .line 591
    :cond_5
    iget-wide v6, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    goto :goto_1

    .line 596
    :cond_6
    :try_start_0
    iget v2, v4, Lcom/ss/android/common/applog/LogItem;->type:I

    if-nez v2, :cond_7

    .line 597
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/ss/android/common/applog/LogItem;->value:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p0, v2, v5, v6}, Lcom/ss/android/common/applog/LogReaper;->sendLog(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 608
    :goto_2
    iget-wide v4, v4, Lcom/ss/android/common/applog/LogItem;->id:J

    invoke-virtual {v3, v4, v5, v0}, Lcom/ss/android/common/applog/DBHelper;->onLogSent(JZ)Z

    move v0, v1

    .line 609
    goto :goto_0

    .line 598
    :cond_7
    :try_start_1
    iget v2, v4, Lcom/ss/android/common/applog/LogItem;->type:I

    if-ne v2, v1, :cond_8

    .line 599
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->CRASH_URL()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/ss/android/common/applog/LogItem;->value:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v2, v5, v6}, Lcom/ss/android/common/applog/LogReaper;->sendLog(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 600
    :cond_8
    iget v2, v4, Lcom/ss/android/common/applog/LogItem;->type:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 601
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->MON_URL()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/ss/android/common/applog/LogItem;->value:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v2, v5, v6}, Lcom/ss/android/common/applog/LogReaper;->sendLog(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v1

    .line 603
    goto :goto_2

    .line 605
    :catch_0
    move-exception v2

    .line 606
    const-string v5, "AppLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send session exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private sendEvent(Lcom/ss/android/common/applog/LogEvent;Lcom/ss/android/common/applog/LogSession;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    .line 231
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/common/applog/LogEvent;->instant_only:Z

    if-eqz v0, :cond_0

    .line 238
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string v0, "magic_tag"

    const-string v3, "ss_app_log"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v0, "header"

    iget-object v3, p0, Lcom/ss/android/common/applog/LogReaper;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 242
    const/4 v3, 0x0

    .line 243
    iget-object v0, p1, Lcom/ss/android/common/applog/LogEvent;->ext_json:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-nez v0, :cond_d

    .line 245
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/ss/android/common/applog/LogEvent;->ext_json:Ljava/lang/String;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :goto_1
    if-nez v0, :cond_3

    .line 250
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    :cond_3
    const-string v3, "category"

    iget-object v6, p1, Lcom/ss/android/common/applog/LogEvent;->category:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v3, "tag"

    iget-object v6, p1, Lcom/ss/android/common/applog/LogEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object v3, p1, Lcom/ss/android/common/applog/LogEvent;->label:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 255
    const-string v3, "label"

    iget-object v6, p1, Lcom/ss/android/common/applog/LogEvent;->label:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_4
    iget-wide v6, p1, Lcom/ss/android/common/applog/LogEvent;->value:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_5

    .line 257
    const-string v3, "value"

    iget-wide v6, p1, Lcom/ss/android/common/applog/LogEvent;->value:J

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    :cond_5
    iget-wide v6, p1, Lcom/ss/android/common/applog/LogEvent;->ext_value:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    .line 259
    const-string v3, "ext_value"

    iget-wide v6, p1, Lcom/ss/android/common/applog/LogEvent;->ext_value:J

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    :cond_6
    iget-wide v6, p1, Lcom/ss/android/common/applog/LogEvent;->user_id:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 261
    const-string v3, "user_id"

    iget-wide v6, p1, Lcom/ss/android/common/applog/LogEvent;->user_id:J

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    :cond_7
    const-string v3, "session_id"

    iget-object v6, p2, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v3, "datetime"

    iget-wide v6, p1, Lcom/ss/android/common/applog/LogEvent;->timestamp:J

    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    const-string v0, "event"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v5

    .line 267
    iget-boolean v0, p2, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    if-nez v0, :cond_8

    .line 268
    iget-wide v6, p2, Lcom/ss/android/common/applog/LogSession;->id:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/common/applog/DBHelper;->getSession(J)Lcom/ss/android/common/applog/LogSession;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    iget-wide v6, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    iget-wide v8, p2, Lcom/ss/android/common/applog/LogSession;->id:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    if-eqz v0, :cond_8

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    .line 272
    :cond_8
    iget-boolean v0, p2, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    if-nez v0, :cond_a

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v3, "session_id"

    iget-object v6, p2, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v3, "datetime"

    iget-wide v6, p2, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    iget-boolean v3, p2, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-eqz v3, :cond_9

    .line 277
    const-string v3, "is_background"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    :cond_9
    const-string v3, "launch"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v4

    move v3, v1

    .line 282
    :goto_2
    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    .line 285
    :try_start_3
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p0, v0, v4, v6}, Lcom/ss/android/common/applog/LogReaper;->sendLog(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    iget-boolean v0, p1, Lcom/ss/android/common/applog/LogEvent;->instant_only:Z

    if-nez v0, :cond_b

    .line 288
    iget-wide v6, p1, Lcom/ss/android/common/applog/LogEvent;->id:J

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/common/applog/DBHelper;->deleteEvent(J)Z

    .line 290
    :cond_b
    iget-boolean v0, p2, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    .line 292
    iget-wide v6, p2, Lcom/ss/android/common/applog/LogSession;->id:J

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/common/applog/DBHelper;->setSessionLaunchSent(J)V

    goto/16 :goto_0

    .line 298
    :catch_0
    move-exception v0

    move v0, v2

    .line 305
    :goto_3
    if-eqz v0, :cond_0

    .line 282
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 246
    :catch_1
    move-exception v0

    move-object v0, v3

    goto/16 :goto_1

    .line 296
    :cond_c
    iget-boolean v0, p1, Lcom/ss/android/common/applog/LogEvent;->instant_only:Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    move v0, v1

    .line 304
    goto :goto_3

    .line 300
    :catch_2
    move-exception v0

    move v0, v2

    .line 304
    goto :goto_3

    .line 302
    :catch_3
    move-exception v0

    .line 303
    :try_start_4
    const-string v6, "AppLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send event exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v1

    goto :goto_3

    .line 308
    :catch_4
    move-exception v0

    .line 309
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send event exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private sendLog(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v6, 0x1000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_log: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    invoke-static {p1, v2}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 325
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 327
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p3, :cond_3

    iget-object v5, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_3

    .line 329
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 331
    :try_start_0
    iget-object v5, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v5}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Ljava/lang/String;[BLandroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    move v0, v1

    .line 360
    :cond_2
    :goto_1
    return v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v5, "application/json; charset=utf-8"

    invoke-static {v6, v3, v4, v0, v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_3
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v5, "application/json; charset=utf-8"

    invoke-static {v6, v3, v4, v0, v5}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 343
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_log response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    const-string v0, "ss_app_log"

    const-string v4, "magic_tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "success"

    const-string v4, "message"

    .line 346
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 347
    :goto_2
    if-eqz v0, :cond_2

    .line 349
    :try_start_1
    const-string v1, "server_time"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 350
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 351
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 352
    const-string v4, "server_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 354
    const-string v4, "local_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 355
    iput-object v1, p0, Lcom/ss/android/common/applog/LogReaper;->mTimeSync:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 357
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 346
    goto :goto_2
.end method

.method private switchSession(Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/LogSession;ZJ)V
    .locals 8

    .prologue
    .line 153
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/applog/LogReaper;->switchSession(Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/LogSession;ZJZ)V

    .line 154
    return-void
.end method

.method private switchSession(Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/LogSession;ZJZ)V
    .locals 14

    .prologue
    .line 158
    iget-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mNetStats:Lcom/ss/android/common/applog/NetStats;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/ss/android/common/applog/NetStats;->tryFlushStat(Z)V

    .line 159
    iget-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v2

    .line 161
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/applog/LogReaper;->mHeader:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ss/android/common/applog/LogReaper;->mTimeSync:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/applog/DBHelper;->packMonLog(Lorg/json/JSONObject;Lorg/json/JSONObject;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 164
    :goto_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 228
    :cond_0
    :goto_1
    return-void

    .line 166
    :cond_1
    if-eqz p1, :cond_5

    .line 167
    const/4 v3, 0x1

    new-array v7, v3, [J

    .line 168
    if-eqz p3, :cond_4

    .line 169
    const/4 v3, 0x0

    aput-wide p4, v7, v3

    .line 173
    :goto_2
    iget-object v9, p0, Lcom/ss/android/common/applog/LogReaper;->mSessionHook:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 174
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    .line 175
    iget-object v5, p0, Lcom/ss/android/common/applog/LogReaper;->mHeader:Lorg/json/JSONObject;

    iget-object v11, p0, Lcom/ss/android/common/applog/LogReaper;->mTimeSync:Lorg/json/JSONObject;

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v10, p6

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/common/applog/DBHelper;->batchSession(Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/LogSession;Lorg/json/JSONObject;Z[J[Ljava/lang/String;Lcom/ss/android/common/applog/AppLog$ILogSessionHook;ZLorg/json/JSONObject;)J

    move-result-wide v10

    .line 177
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_0

    .line 178
    const/4 v3, 0x0

    aget-object v3, v8, v3

    .line 179
    const/4 v4, 0x0

    aget-wide v4, v7, v4

    cmp-long v4, v4, p4

    if-lez v4, :cond_2

    if-eqz p6, :cond_2

    .line 180
    new-instance v4, Lcom/ss/android/common/applog/LogQueueSwitchSession;

    invoke-direct {v4}, Lcom/ss/android/common/applog/LogQueueSwitchSession;-><init>()V

    .line 181
    iput-object p1, v4, Lcom/ss/android/common/applog/LogQueueSwitchSession;->old:Lcom/ss/android/common/applog/LogSession;

    .line 182
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/ss/android/common/applog/LogQueueSwitchSession;->event_only:Z

    .line 183
    const/4 v5, 0x0

    aget-wide v6, v7, v5

    iput-wide v6, v4, Lcom/ss/android/common/applog/LogQueueSwitchSession;->min_event:J

    .line 184
    iget-object v5, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    monitor-enter v5

    .line 185
    :try_start_1
    iget-object v6, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_2
    iget-object v4, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 189
    const/4 v4, 0x0

    .line 191
    :try_start_2
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v3, v6}, Lcom/ss/android/common/applog/LogReaper;->sendLog(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    .line 192
    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    .line 193
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, p2

    iput-boolean v4, v0, Lcom/ss/android/common/applog/LogSession;->launch_sent:Z

    .line 194
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/common/applog/DBHelper;->setSessionLaunchSent(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    :cond_3
    :goto_3
    invoke-virtual {v2, v10, v11, v3}, Lcom/ss/android/common/applog/DBHelper;->onLogSent(JZ)Z

    .line 200
    if-nez v3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 201
    iput-wide v10, p0, Lcom/ss/android/common/applog/LogReaper;->mMinLog:J

    goto :goto_1

    .line 171
    :cond_4
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v7, v3

    goto :goto_2

    .line 186
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 196
    :catch_0
    move-exception v3

    move-object v12, v3

    move v3, v4

    move-object v4, v12

    .line 197
    :goto_4
    const-string v5, "AppLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send session exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_5
    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/ss/android/common/applog/LogReaper;->mSendLaunchTimely:I

    if-lez v2, :cond_0

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-nez v2, :cond_0

    .line 210
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v3, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v3, "header"

    iget-object v4, p0, Lcom/ss/android/common/applog/LogReaper;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 214
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v5, "datetime"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    invoke-static {v6, v7}, Lcom/ss/android/common/applog/AppLog;->formatDate(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v5, "session_id"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-eqz v5, :cond_6

    .line 218
    const-string v5, "is_background"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    :cond_6
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    const-string v4, "launch"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Lcom/ss/android/common/applog/LogReaper;->sendLog(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 223
    :catch_1
    move-exception v2

    .line 224
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send launch exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 196
    :catch_2
    move-exception v4

    goto/16 :goto_4

    .line 162
    :catch_3
    move-exception v3

    goto/16 :goto_0
.end method


# virtual methods
.method declared-synchronized insertCrashLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 89
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/LogReaper;->insertCrashLog(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized insertCrashLog(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 98
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v0

    .line 102
    const-string v1, "magic_tag"

    const-string v2, "ss_app_log"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "header"

    iget-object v2, p0, Lcom/ss/android/common/applog/LogReaper;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert crash log data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/DBHelper;->insertCrashLog(Ljava/lang/String;)J

    move-result-wide v0

    .line 109
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert crash log id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertCrashlog exception: "

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

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 617
    const-string v0, "AppLog"

    const-string v1, "LogReaper start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-direct {p0}, Lcom/ss/android/common/applog/LogReaper;->cleanLog()V

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/LogReaper;->mScanTime:J

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/LogReaper;->mLastBatchEventTime:J

    move-object v10, v2

    .line 623
    :cond_0
    :goto_0
    if-nez v10, :cond_3

    .line 624
    iget-object v1, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :goto_1
    const-string v0, "AppLog"

    const-string v1, "LogReaper quit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    return-void

    .line 627
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/LogQueueItem;

    move-object v10, v0

    .line 629
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    :cond_3
    if-eqz v10, :cond_4

    .line 632
    invoke-direct {p0, v10}, Lcom/ss/android/common/applog/LogReaper;->processItem(Lcom/ss/android/common/applog/LogQueueItem;)V

    move-object v10, v2

    .line 634
    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mBatchEventInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 638
    const-wide/16 v6, 0x4e20

    cmp-long v3, v0, v6

    if-gez v3, :cond_d

    move-wide v8, v4

    .line 641
    :goto_2
    iget-object v1, p0, Lcom/ss/android/common/applog/LogReaper;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 642
    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-nez v0, :cond_7

    iget-wide v6, v1, Lcom/ss/android/common/applog/LogSession;->id:J

    .line 643
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 644
    cmp-long v0, v8, v4

    if-lez v0, :cond_5

    cmp-long v0, v6, v4

    if-gtz v0, :cond_8

    :cond_5
    move-wide v8, v4

    .line 658
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/common/applog/LogReaper;->scanLog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    iget-object v1, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 661
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_b

    .line 663
    cmp-long v0, v8, v4

    if-lez v0, :cond_a

    .line 664
    :try_start_4
    const-string v0, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wait for batch event "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 672
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 673
    monitor-exit v1

    goto/16 :goto_1

    .line 677
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    move-wide v6, v4

    .line 642
    goto :goto_3

    .line 646
    :cond_8
    iget-wide v6, p0, Lcom/ss/android/common/applog/LogReaper;->mLastBatchEventTime:J

    sub-long v6, v12, v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 647
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 648
    iput-wide v12, p0, Lcom/ss/android/common/applog/LogReaper;->mLastBatchEventTime:J

    .line 649
    const-string v0, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batch event "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/applog/LogReaper;->switchSession(Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/LogSession;ZJZ)V

    goto :goto_4

    :cond_9
    move-wide v8, v4

    .line 653
    goto :goto_4

    .line 667
    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 669
    :catch_0
    move-exception v0

    goto :goto_5

    .line 675
    :cond_b
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/LogQueueItem;

    .line 677
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v10, v0

    .line 678
    goto/16 :goto_0

    :cond_c
    move-object v0, v10

    goto :goto_6

    :cond_d
    move-wide v8, v0

    goto/16 :goto_2
.end method

.method setBatchEventInterval(J)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/common/applog/LogReaper;->mBatchEventInterval:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 66
    return-void
.end method

.method setSendLaunchTimely(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/ss/android/common/applog/LogReaper;->mSendLaunchTimely:I

    .line 70
    return-void
.end method

.method setTimeSync(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/common/applog/LogReaper;->mTimeSync:Lorg/json/JSONObject;

    .line 74
    return-void
.end method

.method declared-synchronized updateHeader(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->HEADER_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 79
    iget-object v4, p0, Lcom/ss/android/common/applog/LogReaper;->mHeader:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeader exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
