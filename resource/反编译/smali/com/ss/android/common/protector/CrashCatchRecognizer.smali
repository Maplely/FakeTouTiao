.class public Lcom/ss/android/common/protector/CrashCatchRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/protector/ICrashRecognizer;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;
    }
.end annotation


# static fields
.field private static final KEY_LAUNCH_CRASH:Ljava/lang/String; = "launch_crash"

.field private static final LAUNCH_CRASH_INTERVAL:J = 0x1f40L

.field private static final SP_COUNTER_RECOGNIZER:Ljava/lang/String; = "sp_crash_catch_recognizer"

.field private static final TAG:Ljava/lang/String; = "StartProtector"

.field private static final TIME_BLOCK_MAIN_THREAD:J = 0xfa0L


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mIsLaunchCrash:Z

.field private mSp:Landroid/content/SharedPreferences;

.field private volatile mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mContext:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mSp:Landroid/content/SharedPreferences;

    .line 39
    iput-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mDefaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    iput-boolean v2, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mIsLaunchCrash:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mStartTime:J

    .line 44
    iput-object p1, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mContext:Landroid/content/Context;

    .line 45
    const-string v0, "sp_crash_catch_recognizer"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mSp:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mSp:Landroid/content/SharedPreferences;

    const-string v1, "launch_crash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mIsLaunchCrash:Z

    .line 47
    return-void
.end method

.method private getStaticsJson(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 137
    :try_start_0
    const-string v0, "launch_did"

    iget-object v2, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/protector/DeviceUuidFactory;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v0, "launch_crash_log"

    invoke-virtual {p0, p1}, Lcom/ss/android/common/protector/CrashCatchRecognizer;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private declared-synchronized setLaunchCrash(Z)V
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mIsLaunchCrash:Z

    .line 101
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    const-string v1, "launch_crash"

    iget-boolean v2, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mIsLaunchCrash:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized updateStatics(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    const-string v0, "StartProtector"

    const-string v1, "CrashCatchRecognizer# Update launch crash statics begin."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    invoke-direct {p0, p1}, Lcom/ss/android/common/protector/CrashCatchRecognizer;->getStaticsJson(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 115
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 116
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/common/protector/CrashCatchRecognizer$StaticsBlockRunnable;-><init>(Ljava/util/concurrent/CountDownLatch;Lorg/json/JSONObject;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-wide/16 v4, 0xfa0

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_0
    :goto_0
    :try_start_2
    const-string v0, "StartProtector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CrashCatchRecognizer# Update launch crash statics done, cost time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/c/q;->a(Landroid/content/Context;)Lcom/bytedance/article/common/c/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/c/q;->a(Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public getCrashCount()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x1

    return v0
.end method

.method public getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    const-string v0, ""

    .line 149
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 150
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v0, ""

    goto :goto_0
.end method

.method public isCrashed()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mIsLaunchCrash:Z

    return v0
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mStartTime:J

    .line 52
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mDefaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 53
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mDefaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v0, :cond_0

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mDefaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method public stop(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 82
    const-string v0, "StartProtector"

    const-string v1, "CrashCatchRecognizer# App launch crash."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/common/protector/CrashCatchRecognizer;->setLaunchCrash(Z)V

    .line 88
    invoke-direct {p0, p2}, Lcom/ss/android/common/protector/CrashCatchRecognizer;->updateStatics(Ljava/lang/Throwable;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mDefaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ss/android/common/protector/CrashCatchRecognizer;->mDefaultUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 96
    :cond_1
    return-void
.end method
