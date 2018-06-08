.class public Lanetwork/channel/download/DownloadManager;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/download/DownloadManager$1;,
        Lanetwork/channel/download/DownloadManager$DownloadListener;,
        Lanetwork/channel/download/DownloadManager$DownloadTask;,
        Lanetwork/channel/download/DownloadManager$ClassHolder;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FOLDER:Ljava/lang/String; = "downloads"

.field public static final ERROR_DOWNLOAD_CANCELLED:I = -0x69

.field public static final ERROR_EXCEPTION_HAPPEN:I = -0x68

.field public static final ERROR_FILE_FOLDER_INVALID:I = -0x65

.field public static final ERROR_IO_EXCEPTION:I = -0x67

.field public static final ERROR_REQUEST_FAIL:I = -0x66

.field public static final ERROR_URL_INVALID:I = -0x64

.field public static final TAG:Ljava/lang/String; = "ANet.DownloadManager"


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private taskIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

.field private taskMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lanetwork/channel/download/DownloadManager$DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->taskIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;

    .line 57
    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    iput-object v0, p0, Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lanetwork/channel/download/DownloadManager;->prepareDownloadFolder()V

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lanetwork/channel/download/DownloadManager$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lanetwork/channel/download/DownloadManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lanetwork/channel/download/DownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->taskIdGen:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lanetwork/channel/download/DownloadManager;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lanetwork/channel/download/DownloadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lanetwork/channel/download/DownloadManager;->getTempFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lanetwork/channel/download/DownloadManager;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method private getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "downloads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lanetwork/channel/download/DownloadManager;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lanetwork/channel/download/DownloadManager$ClassHolder;->instance:Lanetwork/channel/download/DownloadManager;

    return-object v0
.end method

.method private getTempFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    invoke-static {p1}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    if-nez v0, :cond_0

    .line 409
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method private prepareDownloadFolder()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 376
    :cond_0
    return-void
.end method

.method private prepareFolder(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 379
    iget-object v2, p0, Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 381
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 387
    :catch_0
    move-exception v2

    const-string v2, "ANet.DownloadManager"

    const-string v3, "create folder failed"

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "folder"

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 390
    goto :goto_0
.end method


# virtual methods
.method public cancel(I)V
    .locals 6

    .prologue
    .line 128
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/download/DownloadManager$DownloadTask;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    const/4 v2, 0x2

    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    const-string v2, "ANet.DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try cancel task"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v2, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 135
    invoke-virtual {v0}, Lanetwork/channel/download/DownloadManager$DownloadTask;->cancel()V

    .line 137
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public enqueue(Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lanetwork/channel/download/DownloadManager;->enqueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)I

    move-result v0

    return v0
.end method

.method public enqueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)I
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 78
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "ANet.DownloadManager"

    const-string v2, "enqueue"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "folder"

    aput-object v5, v4, v3

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const-string v5, "filename"

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    invoke-static {v1, v2, v7, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->context:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 83
    const-string v1, "ANet.DownloadManager"

    const-string v2, "network not initial."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    :goto_0
    return v0

    .line 89
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p2}, Lanetwork/channel/download/DownloadManager;->prepareFolder(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    const-string v1, "ANet.DownloadManager"

    const-string v2, "file folder invalid."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-eqz p4, :cond_1

    .line 101
    const/16 v1, -0x65

    const-string v2, "file folder path invalid"

    invoke-interface {p4, v0, v1, v2}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onFail(IILjava/lang/String;)V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v2, "ANet.DownloadManager"

    const-string v4, "url invalid."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 92
    if-eqz p4, :cond_1

    .line 93
    const/16 v1, -0x64

    const-string v2, "url invalid"

    invoke-interface {p4, v0, v1, v2}, Lanetwork/channel/download/DownloadManager$DownloadListener;->onFail(IILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v6, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    monitor-enter v6

    .line 107
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v3

    .line 108
    :goto_1
    if-ge v1, v4, :cond_5

    .line 109
    iget-object v0, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanetwork/channel/download/DownloadManager$DownloadTask;

    .line 111
    iget-object v3, v0, Lanetwork/channel/download/DownloadManager$DownloadTask;->url:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v0, p4}, Lanetwork/channel/download/DownloadManager$DownloadTask;->attachListener(Lanetwork/channel/download/DownloadManager$DownloadListener;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 113
    iget v0, v0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 108
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_5
    :try_start_2
    new-instance v0, Lanetwork/channel/download/DownloadManager$DownloadTask;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lanetwork/channel/download/DownloadManager$DownloadTask;-><init>(Lanetwork/channel/download/DownloadManager;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lanetwork/channel/download/DownloadManager$DownloadListener;)V

    .line 121
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->taskMap:Landroid/util/SparseArray;

    iget v2, v0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lanetwork/channel/download/DownloadManager;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 123
    iget v0, v0, Lanetwork/channel/download/DownloadManager$DownloadTask;->taskId:I

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
