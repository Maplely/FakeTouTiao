.class public Lcom/ss/android/common/util/Log2File;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG:Z

.field private static sExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static sFileName:Ljava/lang/String;

.field private static sPath:Ljava/lang/String;

.field private static sSimpleDateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/ss/android/common/util/Log2File;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    sput-object v0, Lcom/ss/android/common/util/Log2File;->sPath:Ljava/lang/String;

    .line 30
    const-string v0, "notify.log"

    sput-object v0, Lcom/ss/android/common/util/Log2File;->sFileName:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/common/util/Log2File;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetFileFromPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    :cond_0
    const-string v1, "Error"

    const-string v2, "The path of Log file is Null."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 104
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    .line 107
    if-eqz v1, :cond_3

    .line 108
    if-nez v2, :cond_1

    .line 112
    const-string v1, "Error"

    const-string v2, "The Log file can not be written."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    const-string v1, "Success"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Log file was successfully created! -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    const-string v1, "Error"

    const-string v2, "The Log file can not be written."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "Error"

    const-string v2, "Failed to create The Log file."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    throw v0

    .line 125
    :cond_5
    :try_start_1
    const-string v1, "Success"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Log file exist! -"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/common/util/Log2File;->sPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/common/util/Log2File;->sFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/ss/android/common/util/Log2File;->GetFileFromPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/common/util/Log2File;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static declared-synchronized writeLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/ss/android/common/util/Log2File;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/Log2File;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/ss/android/common/util/Log2File;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method
