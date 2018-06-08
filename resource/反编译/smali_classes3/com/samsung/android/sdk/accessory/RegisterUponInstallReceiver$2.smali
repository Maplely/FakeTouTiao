.class final Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field private final synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;->a:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;->b:Ljava/util/concurrent/Future;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string v4, "Service Registration has failed!"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string v4, "Service Registration has failed!"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/RegisterUponInstallReceiver$2;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
