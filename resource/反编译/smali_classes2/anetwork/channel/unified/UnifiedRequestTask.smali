.class Lanetwork/channel/unified/UnifiedRequestTask;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.UnifiedRequestTask"


# instance fields
.field private rc:Lanetwork/channel/unified/RequestContext;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/aidl/ParcelableNetworkListener;I)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lanetwork/channel/unified/RequestContext;

    new-instance v1, Lanetwork/channel/entity/Repeater;

    invoke-direct {v1, p2, p1}, Lanetwork/channel/entity/Repeater;-><init>(Lanetwork/channel/aidl/ParcelableNetworkListener;Lanetwork/channel/entity/RequestConfig;)V

    invoke-direct {v0, p1, v1, p3}, Lanetwork/channel/unified/RequestContext;-><init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/entity/Repeater;I)V

    iput-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    .line 34
    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getStatistic()Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 35
    return-void
.end method

.method static synthetic access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    return-object v0
.end method

.method private commitTimeoutTask()V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance v1, Lanetwork/channel/unified/UnifiedRequestTask$1;

    invoke-direct {v1, p0}, Lanetwork/channel/unified/UnifiedRequestTask$1;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->getWaitTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    .line 78
    return-void
.end method


# virtual methods
.method cancelTask()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, -0xcc

    .line 81
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "ANet.UnifiedRequestTask"

    const-string v1, "task cancelled"

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelRunningTask()V

    .line 87
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelTimeoutTask()V

    .line 88
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    iput v4, v0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 89
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v1, v4, v5, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/Repeater;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 91
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    new-instance v1, Lanet/channel/statist/ExceptionStatistic;

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->getStatistic()Lanet/channel/statist/RequestStatistic;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 93
    :cond_1
    return-void
.end method

.method public request()Lanetwork/channel/aidl/ParcelableFuture;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {v4}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "ANet.UnifiedRequestTask"

    const-string v2, "request"

    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Url"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v6, v6, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v6}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isHttpCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lanetwork/channel/cache/CacheManager;->getCache(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance v2, Lanetwork/channel/unified/CacheTask;

    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-direct {v2, v3, v0}, Lanetwork/channel/unified/CacheTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;)V

    iput-object v2, v1, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 53
    :goto_1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {v0, v7}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 54
    invoke-direct {p0}, Lanetwork/channel/unified/UnifiedRequestTask;->commitTimeoutTask()V

    .line 56
    new-instance v0, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;

    new-instance v1, Lanetwork/channel/unified/FutureResponse;

    invoke-direct {v1, p0}, Lanetwork/channel/unified/FutureResponse;-><init>(Lanetwork/channel/unified/UnifiedRequestTask;)V

    invoke-direct {v0, v1}, Lanetwork/channel/aidl/adapter/ParcelableFutureResponse;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance v2, Lanetwork/channel/unified/NetworkTask;

    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-direct {v2, v3, v1, v1}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v2, v0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
