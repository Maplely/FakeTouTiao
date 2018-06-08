.class public Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "NetworkStatusSingleton"

.field private static sInstance:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;


# instance fields
.field private mClients:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

.field mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

.field mReceiverOn:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v3, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mReceiverOn:Z

    .line 25
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 27
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mClients:Lcom/bytedance/common/utility/collection/d;

    .line 30
    iput-object p1, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mContext:Landroid/content/Context;

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$1;

    invoke-direct {v1, p0}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$1;-><init>(Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;)V

    iput-object v1, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mReceiverOn:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 52
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iput-boolean v3, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mReceiverOn:Z

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->notifyClients(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->sInstance:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->sInstance:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    .line 58
    :cond_0
    sget-object v0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->sInstance:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private notifyClients(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mClients:Lcom/bytedance/common/utility/collection/d;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mClients:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0, p1}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;->onNetworkStatusChanged(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V

    goto :goto_0
.end method


# virtual methods
.method public getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mReceiverOn:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mReceiverOn:Z

    .line 92
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mNetworkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 95
    :cond_0
    return-void
.end method

.method public registerClient(Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;)V
    .locals 1

    .prologue
    .line 62
    instance-of v0, p1, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mClients:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public unregisterClient(Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;)V
    .locals 1

    .prologue
    .line 68
    instance-of v0, p1, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->mClients:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method
