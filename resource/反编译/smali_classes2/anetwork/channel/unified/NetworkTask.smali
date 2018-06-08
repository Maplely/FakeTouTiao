.class Lanetwork/channel/unified/NetworkTask;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# static fields
.field public static final TAG:Ljava/lang/String; = "anet.NetworkTask"


# instance fields
.field cache:Lanetwork/channel/cache/Cache;

.field cacheBuffer:Ljava/io/ByteArrayOutputStream;

.field volatile cancelable:Lanet/channel/request/Cancelable;

.field contentLength:I

.field dataChunkIndex:I

.field entry:Lanetwork/channel/cache/Cache$Entry;

.field f_refer:Ljava/lang/String;

.field volatile isCanceled:Z

.field volatile isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field rc:Lanetwork/channel/unified/RequestContext;

.field statusCode:I


# direct methods
.method constructor <init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, p0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    .line 50
    iput-object v1, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    .line 51
    iput-object v1, p0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    .line 52
    const-string v0, "other"

    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    .line 55
    iput-boolean v2, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    .line 56
    iput-object v1, p0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iput v2, p0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    .line 59
    iput v2, p0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    .line 60
    iput v2, p0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    .line 63
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    .line 64
    iget-object v0, p1, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    .line 66
    iput-object p3, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    .line 67
    iget-object v0, p1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "f-refer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "f-refer"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method

.method private checkCName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const-string v1, "x-host-cname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_0
    return-object p1
.end method

.method private sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V
    .locals 4

    .prologue
    .line 138
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "If-None-Match"

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v1, v1, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lanet/channel/request/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v0, v0, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 149
    const-string v0, "If-Modified-Since"

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v2, v1, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    invoke-static {v2, v3}, Lanetwork/channel/cache/CacheHelper;->toGMTDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lanet/channel/request/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object v0

    invoke-virtual {p2}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/statist/StatisticReqTimes;->putReq(Ljava/net/URL;)V

    .line 156
    new-instance v0, Lanetwork/channel/unified/NetworkTask$1;

    invoke-direct {v0, p0, p2}, Lanetwork/channel/unified/NetworkTask$1;-><init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/request/Request;)V

    invoke-virtual {p1, p2, v0}, Lanet/channel/Session;->request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    goto :goto_0
.end method

.method private tryGetSession()Lanet/channel/Session;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    .line 115
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget v0, v0, Lanetwork/channel/unified/RequestContext;->type:I

    if-ne v0, v7, :cond_2

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->isAllowRetry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lanetwork/channel/unified/NetworkTask;->checkCName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v4}, Lanetwork/channel/entity/RequestConfig;->getConnectTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0

    .line 119
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0

    .line 123
    :cond_0
    if-nez v0, :cond_1

    .line 124
    const-string v0, "anet.NetworkTask"

    const-string v2, "create HttpSession with local DNS"

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lanet/channel/session/e;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lanet/channel/entity/a;

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v4}, Lanetwork/channel/entity/RequestConfig;->getScheme()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v5}, Lanetwork/channel/entity/RequestConfig;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lanet/channel/strategy/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {v0, v2, v3}, Lanet/channel/session/e;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 129
    :cond_1
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->toProtocol()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v2

    iput-boolean v2, v1, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 132
    const-string v1, "anet.NetworkTask"

    const-string v2, "tryGetSession"

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Session"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-object v0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    .line 75
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    .line 78
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 82
    iget-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "anet.NetworkTask"

    const-string v1, "network unavailable"

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "NetworkStatus"

    aput-object v4, v3, v5

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v2, -0xc8

    invoke-direct {v1, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/Repeater;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string v0, "anet.NetworkTask"

    const-string v1, "exec request"

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "retryTimes"

    aput-object v4, v3, v5

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v4}, Lanetwork/channel/entity/RequestConfig;->getCurrentRetryTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-direct {p0}, Lanetwork/channel/unified/NetworkTask;->tryGetSession()Lanet/channel/Session;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->buildRequest()Lanet/channel/request/Request;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lanetwork/channel/unified/NetworkTask;->sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V

    goto :goto_0
.end method
