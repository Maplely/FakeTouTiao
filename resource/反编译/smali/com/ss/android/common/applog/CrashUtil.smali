.class public Lcom/ss/android/common/applog/CrashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sFilterClassSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFilterThreadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterClassSet:Ljava/util/Set;

    .line 180
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "ThreadPlus"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "ApiDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "ApiLocalDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "AsyncLoader"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "AsyncTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "Binder"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "PackageProcessor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "SettingsObserver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "WifiManager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "JavaBridge"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "Compiler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "Signal Catcher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "GC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "ReferenceQueueDaemon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "FinalizerDaemon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "FinalizerWatchdogDaemon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "CookieSyncManager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "RefQueueWorker"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "CleanupReference"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "VideoManager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "DBHelper-AsyncOp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "InstalledAppTracker2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "AppData-AsyncOp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "IdleConnectionMonitor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "LogReaper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "ActionReaper"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "Okio Watchdog"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    const-string v1, "CheckWaitingQueue"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterClassSet:Ljava/util/Set;

    const-string v1, "com.facebook.imagepipeline.core.PriorityThreadFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/ss/android/common/applog/CrashUtil;->sFilterClassSet:Ljava/util/Set;

    const-string v1, "com.ss.android.common.util.SimpleThreadFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAllStackTraces()Ljava/lang/String;
    .locals 16

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 215
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 216
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 217
    if-eqz v0, :cond_0

    .line 218
    const-string v1, "tr_all_count"

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    if-eqz v0, :cond_2

    .line 223
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 227
    sget-object v2, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    .line 239
    :goto_1
    if-nez v2, :cond_1

    .line 242
    const-string v4, "tr_n"

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 244
    if-eqz v0, :cond_b

    .line 245
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 246
    array-length v11, v0

    move v4, v5

    :goto_2
    if-ge v4, v11, :cond_a

    aget-object v12, v0, v4

    .line 247
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    .line 248
    sget-object v1, Lcom/ss/android/common/applog/CrashUtil;->sFilterClassSet:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    .line 265
    :goto_3
    if-nez v0, :cond_1

    .line 268
    const-string v1, "tr_st"

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :goto_4
    if-nez v0, :cond_1

    .line 273
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    :cond_2
    const-string v0, "tr_stacks"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 285
    const-string v0, ""

    :cond_3
    :goto_5
    return-object v0

    .line 230
    :cond_4
    :try_start_1
    sget-object v2, Lcom/ss/android/common/applog/CrashUtil;->sFilterThreadSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    .line 234
    goto :goto_1

    .line 252
    :cond_6
    sget-object v1, Lcom/ss/android/common/applog/CrashUtil;->sFilterClassSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 253
    invoke-static {v13}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 254
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    .line 260
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "."

    .line 261
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "("

    .line 262
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, ")"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 277
    :cond_9
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    const-string v1, "OOM_Exception"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_4

    :cond_c
    move v2, v5

    goto/16 :goto_1
.end method

.method public static getCrashInfo(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 28
    if-nez p2, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    if-eqz p0, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 38
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 39
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 51
    if-eqz v1, :cond_0

    .line 54
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v1, ""

    .line 57
    if-eqz p0, :cond_4

    .line 58
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "process_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    const-string v2, "remote_process"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    :cond_4
    const-string v2, "app_count"

    sget v3, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    if-eqz p0, :cond_5

    .line 66
    invoke-static {p0, v0}, Lcom/ss/android/common/applog/CrashUtil;->getMemoryInfo(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 68
    :cond_5
    invoke-static {p2}, Lcom/ss/android/common/applog/CrashUtil;->isCausedByOOM(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1, p2}, Lcom/ss/android/common/applog/CrashUtil;->isAdNullException(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    :cond_6
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    invoke-static {}, Lcom/ss/android/common/app/ActivityStackManager;->getFinishedActivitiesString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    const-string v2, "OOM_Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishedActivities = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ExMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_7
    const-string v2, "finished_activities"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_8
    :goto_1
    const-string v1, "all_thread_stacks"

    invoke-static {}, Lcom/ss/android/common/applog/CrashUtil;->getAllStackTraces()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "CrashUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle crash exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_9
    if-eqz v1, :cond_8

    :try_start_1
    const-string v2, ":ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    const-string v1, "data_files"

    invoke-static {p0}, Lcom/ss/android/common/applog/CrashUtil;->getDataFiles(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static getDataFiles(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/ss/android/common/applog/CrashUtil;->getFiles(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    const-string v0, ""

    goto :goto_0
.end method

.method private static getFiles(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 101
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_0

    .line 113
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 118
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/ss/android/common/applog/CrashUtil;->getFiles(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getMemoryInfo(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 293
    :cond_0
    if-eqz p0, :cond_1

    .line 294
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 296
    :cond_1
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 297
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 298
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    const-string v2, "dalvikPrivateDirty"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string v2, "dalvikPss"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string v2, "dalvikSharedDirty"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v2, "nativePrivateDirty"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v2, "nativePss"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    const-string v2, "nativeSharedDirty"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v2, "otherPrivateDirty"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v2, "otherPss"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string v2, "otherSharedDirty"

    iget v3, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    const-string v2, "totalPrivateClean"

    invoke-static {v0}, Lcom/ss/android/common/applog/DebugMemInfoCompat;->getTotalPrivateClean(Landroid/os/Debug$MemoryInfo;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string v2, "totalPrivateDirty"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v2, "totalPss"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string v2, "totalSharedClean"

    invoke-static {v0}, Lcom/ss/android/common/applog/DebugMemInfoCompat;->getTotalSharedClean(Landroid/os/Debug$MemoryInfo;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    const-string v2, "totalSharedDirty"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    const-string v2, "totalSwappablePss"

    invoke-static {v0}, Lcom/ss/android/common/applog/DebugMemInfoCompat;->getTotalSwappablePss(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const-string v0, "memory_info"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz p0, :cond_2

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 318
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 319
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 320
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 321
    const-string v3, "availMem"

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    const-string v3, "lowMemory"

    iget-boolean v4, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 323
    const-string v3, "threshold"

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    const-string v3, "totalMem"

    invoke-static {v2}, Lcom/bytedance/common/b/i;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 325
    const-string v2, "sys_memory_info"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 328
    const-string v2, "native_heap_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    const-string v2, "native_heap_alloc_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 330
    const-string v2, "native_heap_free_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 332
    const-string v3, "max_memory"

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    const-string v3, "free_memory"

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    const-string v3, "total_memory"

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 335
    if-eqz v0, :cond_3

    .line 336
    const-string v2, "memory_class"

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v2, "large_memory_class"

    invoke-static {v0}, Lcom/bytedance/common/b/d;->a(Landroid/app/ActivityManager;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    :cond_3
    const-string v0, "app_memory_info"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "CrashUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get memory info exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static isAdNullException(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p0, :cond_0

    const-string v1, ":ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 137
    :goto_1
    if-eqz p1, :cond_0

    .line 138
    :try_start_0
    instance-of v2, p1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_2

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static isCausedByOOM(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 160
    :goto_1
    if-eqz p0, :cond_0

    .line 161
    :try_start_0
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v1

    goto :goto_0
.end method
