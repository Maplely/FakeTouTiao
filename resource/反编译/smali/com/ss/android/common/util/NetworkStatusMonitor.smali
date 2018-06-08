.class public Lcom/ss/android/common/util/NetworkStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "NetworkStatusMonitor"


# instance fields
.field final mContext:Landroid/content/Context;

.field mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

.field mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

.field mReceiverOn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    .line 22
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 25
    iput-object p1, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->start()V

    .line 27
    return-void
.end method

.method private start()V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/ss/android/common/util/NetworkStatusMonitor$1;

    invoke-direct {v1, p0}, Lcom/ss/android/common/util/NetworkStatusMonitor$1;-><init>(Lcom/ss/android/common/util/NetworkStatusMonitor;)V

    iput-object v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 52
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private stop()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mReceiverOn:Z

    .line 57
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    return-object v0
.end method

.method public isNetworkOn()Z
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    iget-object v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiOn()Z
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    iget-object v1, p0, Lcom/ss/android/common/util/NetworkStatusMonitor;->mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->stop()V

    .line 74
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->stop()V

    .line 69
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->start()V

    .line 65
    return-void
.end method
