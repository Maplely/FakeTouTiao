.class public Lanetwork/channel/unified/CacheTask;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.CacheTask"


# instance fields
.field private cache:Lanetwork/channel/cache/Cache;

.field private volatile isCanceled:Z

.field private rc:Lanetwork/channel/unified/RequestContext;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    .line 17
    iput-object v0, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    .line 21
    iput-object p1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    .line 22
    iput-object p2, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    .line 28
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    .line 32
    iget-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getStatistic()Lanet/channel/statist/RequestStatistic;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object v4, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v4}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lanetwork/channel/cache/Cache;->get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v4

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 43
    sub-long v2, v6, v2

    iput-wide v2, v1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 45
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string v2, "anet.CacheTask"

    const-string v3, "read cache"

    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v0, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v9, "hit"

    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    const-string v9, "cost"

    aput-object v9, v8, v0

    const/4 v0, 0x3

    iget-wide v10, v1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x4

    const-string v9, "length"

    aput-object v9, v8, v0

    const/4 v9, 0x5

    if-eqz v4, :cond_5

    iget-object v0, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v0, v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x6

    const-string v9, "key"

    aput-object v9, v8, v0

    const/4 v0, 0x7

    iget-object v9, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v9, v9, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v9}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v2, v3, v5, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lanetwork/channel/cache/Cache$Entry;->isFresh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelTimeoutTask()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, v1, Lanet/channel/statist/RequestStatistic;->ret:Z

    .line 58
    const/16 v0, 0xc8

    iput v0, v1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 59
    const-string v0, "cache"

    iput-object v0, v1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 60
    iget-wide v2, v1, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v2, v6, v2

    iput-wide v2, v1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 61
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0, v1}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 63
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string v0, "anet.CacheTask"

    const-string v2, "hit fresh cache"

    iget-object v3, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string v0, "anet.CacheTask"

    iget-object v2, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v2}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_3
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    const/16 v2, 0xc8

    iget-object v3, v4, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lanetwork/channel/entity/Repeater;->onResponseCode(ILjava/util/Map;)V

    .line 70
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    const/4 v2, 0x1

    iget-object v3, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v3, v3

    iget-object v4, v4, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v4}, Lanet/channel/a/a;->a([B)Lanet/channel/a/a;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lanetwork/channel/entity/Repeater;->onDataReceiveSize(IILanet/channel/a/a;)V

    .line 71
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    iget-object v5, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v2, v3, v4, v5}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-virtual {v0, v2}, Lanetwork/channel/entity/Repeater;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 74
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto/16 :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 78
    :cond_6
    iget-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lanetwork/channel/unified/NetworkTask;

    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    invoke-direct {v0, v1, v2, v4}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 83
    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iput-object v0, v1, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 84
    invoke-virtual {v0}, Lanetwork/channel/unified/NetworkTask;->run()V

    goto/16 :goto_0
.end method
