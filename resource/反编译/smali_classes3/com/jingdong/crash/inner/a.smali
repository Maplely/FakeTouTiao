.class public Lcom/jingdong/crash/inner/a;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Lcom/jingdong/crash/inner/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/IntentFilter;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/jingdong/crash/inner/a;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public static a()Lcom/jingdong/crash/inner/a;
    .locals 2

    sget-object v0, Lcom/jingdong/crash/inner/a;->a:Lcom/jingdong/crash/inner/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jingdong/crash/inner/a;->a:Lcom/jingdong/crash/inner/a;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/jingdong/crash/inner/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/jingdong/crash/inner/a;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/a;-><init>()V

    sput-object v0, Lcom/jingdong/crash/inner/a;->a:Lcom/jingdong/crash/inner/a;

    sget-object v0, Lcom/jingdong/crash/inner/a;->a:Lcom/jingdong/crash/inner/a;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/crash/inner/a;->c:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/crash/inner/j;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jingdong/crash/inner/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jingdong/crash/inner/z;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/crash/inner/z;-><init>(Lcom/jingdong/crash/inner/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/jingdong/crash/inner/j;->a(Lcom/jingdong/crash/inner/i;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/crash/inner/a;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/crash/inner/a;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/jingdong/crash/inner/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/crash/inner/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/crash/inner/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
