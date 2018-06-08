.class final Lanetwork/channel/aidl/adapter/RemoteGetterHelper$1;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "ANet.RemoteGetter"

    const-string v1, "ANet_Service start success.ANet run with service mode"

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-static {p2}, Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/IRemoteNetworkGetter;

    move-result-object v0

    # setter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;
    invoke-static {v0}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$002(Lanetwork/channel/aidl/IRemoteNetworkGetter;)Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 43
    # setter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBindFailed:Z
    invoke-static {v4}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$302(Z)Z

    .line 44
    # setter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z
    invoke-static {v4}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$102(Z)Z

    .line 45
    # getter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    # getter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "ANet.RemoteGetter"

    const-string v1, "ANet_Service Disconnected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    # setter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mGetter:Lanetwork/channel/aidl/IRemoteNetworkGetter;
    invoke-static {v4}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$002(Lanetwork/channel/aidl/IRemoteNetworkGetter;)Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 31
    # setter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->bBinding:Z
    invoke-static {v3}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$102(Z)Z

    .line 32
    # getter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    # getter for: Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->mServiceBindLock:Ljava/util/concurrent/CountDownLatch;
    invoke-static {}, Lanetwork/channel/aidl/adapter/RemoteGetterHelper;->access$200()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    :cond_1
    return-void
.end method
