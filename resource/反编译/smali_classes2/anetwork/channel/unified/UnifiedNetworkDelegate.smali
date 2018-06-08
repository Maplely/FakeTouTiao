.class public abstract Lanetwork/channel/unified/UnifiedNetworkDelegate;
.super Lanetwork/channel/aidl/RemoteNetwork$Stub;
.source "Taobao"


# static fields
.field public static final DEGRADABLE:I = 0x1

.field public static final HTTP:I


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lanetwork/channel/aidl/RemoteNetwork$Stub;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lanetwork/channel/unified/UnifiedNetworkDelegate;->type:I

    .line 33
    invoke-static {p1}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private asyncSend(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lanetwork/channel/unified/UnifiedRequestTask;

    iget v1, p0, Lanetwork/channel/unified/UnifiedNetworkDelegate;->type:I

    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/unified/UnifiedRequestTask;-><init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/aidl/ParcelableNetworkListener;I)V

    invoke-virtual {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->request()Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object v0

    return-object v0
.end method

.method private convertToSync(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 8

    .prologue
    .line 62
    new-instance v1, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {v1}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->getConnection(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/Connection;

    move-result-object v0

    check-cast v0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    .line 65
    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    .line 66
    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getConnHeadFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/NetworkResponse;->setConnHeadFields(Ljava/util/Map;)V

    .line 68
    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;

    move-result-object v4

    invoke-interface {v4}, Lanetwork/channel/aidl/ParcelableInputStream;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    sget-object v4, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lanet/channel/a/b;->a(I)Lanet/channel/a/a;

    move-result-object v4

    .line 73
    :goto_0
    invoke-virtual {v4}, Lanet/channel/a/a;->a()[B

    move-result-object v5

    invoke-interface {v2, v5}, Lanetwork/channel/aidl/ParcelableInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 74
    invoke-virtual {v4}, Lanet/channel/a/a;->a()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const/16 v0, -0x67

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    :goto_1
    move-object v0, v1

    .line 85
    :goto_2
    return-object v0

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/NetworkResponse;->setBytedata([B)V

    .line 77
    invoke-virtual {v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/NetworkResponse;->setStatisticData(Lanetwork/channel/statist/StatisticData;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    const/16 v0, -0xc9

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/NetworkResponse;->setStatusCode(I)V

    goto :goto_1
.end method


# virtual methods
.method public asyncSend(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lanetwork/channel/entity/RequestConfig;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/RequestConfig;-><init>(Lanetwork/channel/aidl/ParcelableRequest;)V

    invoke-direct {p0, v0, p2}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->asyncSend(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getConnection(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/Connection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    new-instance v0, Lanetwork/channel/entity/RequestConfig;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/RequestConfig;-><init>(Lanetwork/channel/aidl/ParcelableRequest;)V

    .line 54
    new-instance v1, Lanetwork/channel/aidl/adapter/ConnectionDelegate;

    invoke-direct {v1, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;-><init>(Lanetwork/channel/entity/RequestConfig;)V

    .line 55
    new-instance v2, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;

    invoke-direct {v2, v1, v3, v3}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;-><init>(Lanetwork/channel/NetworkListener;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 57
    invoke-direct {p0, v0, v2}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->asyncSend(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/aidl/ParcelableNetworkListener;)Lanetwork/channel/aidl/ParcelableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V

    .line 58
    return-object v1
.end method

.method public syncSend(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lanetwork/channel/unified/UnifiedNetworkDelegate;->convertToSync(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0

    return-object v0
.end method
