.class final Lcom/ss/android/common/applog/LogReaper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 389
    if-eqz p2, :cond_2

    # getter for: Lcom/ss/android/common/applog/LogReaper;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$000()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 392
    :try_start_0
    # getter for: Lcom/ss/android/common/applog/LogReaper;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/ss/android/common/applog/CrashUtil;->getCrashInfo(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v3

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ss_crash-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".log"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v4, Ljava/io/File;

    # getter for: Lcom/ss/android/common/applog/LogReaper;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$000()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ss_crash_logs"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 397
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 399
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 402
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    :try_start_2
    # getter for: Lcom/ss/android/common/applog/LogReaper;->sLogFilter:Ljava/io/FilenameFilter;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$100()Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_1

    array-length v1, v3

    if-le v1, v2, :cond_1

    .line 407
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v1, v2

    .line 408
    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_1

    .line 409
    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    .line 418
    :cond_2
    :goto_1
    # getter for: Lcom/ss/android/common/applog/LogReaper;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 419
    # getter for: Lcom/ss/android/common/applog/LogReaper;->sOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$200()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    # getter for: Lcom/ss/android/common/applog/LogReaper;->sOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$200()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    # getter for: Lcom/ss/android/common/applog/LogReaper;->sCrashHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$300()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 420
    # getter for: Lcom/ss/android/common/applog/LogReaper;->sOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {}, Lcom/ss/android/common/applog/LogReaper;->access$200()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 432
    :cond_3
    :goto_2
    return-void

    .line 413
    :catch_0
    move-exception v1

    .line 415
    :goto_3
    invoke-static {v0}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    invoke-static {v1}, Lcom/bytedance/common/utility/io/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 424
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    const-string v0, "process"

    const-string v1, "uncaughtException kill myself"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 428
    :catch_1
    move-exception v0

    goto :goto_2

    .line 415
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 413
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method
