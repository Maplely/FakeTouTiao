.class final Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/accessoryfiletransfer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-eqz p2, :cond_1

    const-string v0, "FileTransferProfileJAR/SAFileTransferManager"

    const-string v1, "inside onServiceConnected mFTServiceConn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/samsung/accessory/safiletransfer/core/ISAFTManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/accessory/safiletransfer/core/ISAFTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    new-instance v2, Lcom/samsung/android/sdk/accessoryfiletransfer/b$a;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    invoke-static {v3}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/b;)Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    invoke-static {v3}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b$a;-><init>(Lcom/samsung/accessory/safiletransfer/core/ISAFTManager;)V

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/b;Lcom/samsung/android/sdk/accessoryfiletransfer/b$a;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FileUpdateReceiverThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/b;Landroid/os/HandlerThread;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->b(Lcom/samsung/android/sdk/accessoryfiletransfer/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->b(Lcom/samsung/android/sdk/accessoryfiletransfer/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    new-instance v1, Lcom/samsung/android/sdk/accessoryfiletransfer/b$b;

    iget-object v2, p0, Lcom/samsung/android/sdk/accessoryfiletransfer/b$1;->a:Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    invoke-static {v2}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->b(Lcom/samsung/android/sdk/accessoryfiletransfer/b;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/accessoryfiletransfer/b$b;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/b;Lcom/samsung/android/sdk/accessoryfiletransfer/b$b;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->b()Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->b()Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Z)V

    const-string v0, "FileTransferProfileJAR/SAFileTransferManager"

    const-string v2, "onFTServiceConnected: Just notified"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const-string v0, "FileTransferProfileJAR/SAFileTransferManager"

    const-string v1, "onFTServiceConnected: service not created"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "FileTransferProfileJAR/SAFileTransferManager"

    const-string v1, "File Transfer service disconnect received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->b()Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->b()Lcom/samsung/android/sdk/accessoryfiletransfer/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Lcom/samsung/android/sdk/accessoryfiletransfer/b;Lcom/samsung/android/sdk/accessoryfiletransfer/b$a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessoryfiletransfer/b;->a(Z)V

    return-void
.end method
