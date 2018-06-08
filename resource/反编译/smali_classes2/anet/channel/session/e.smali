.class public Lanet/channel/session/e;
.super Lanet/channel/Session;
.source "Taobao"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lanet/channel/session/e;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    .line 39
    iget-object v0, p0, Lanet/channel/session/e;->mConnStrategy:Lanet/channel/strategy/IConnStrategy;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    :goto_0
    iput-object v0, p0, Lanet/channel/session/e;->mConnType:Lanet/channel/entity/ConnType;

    .line 42
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    goto :goto_0
.end method

.method static synthetic a(Lanet/channel/session/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lanet/channel/session/e;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lanet/channel/session/e;->a:Ljava/util/Set;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lanet/channel/session/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic c(Lanet/channel/session/e;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lanet/channel/session/e;->mPort:I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/e;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 86
    return-void
.end method

.method public close(Z)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/session/e;->autoReCreate:Z

    .line 91
    invoke-virtual {p0}, Lanet/channel/session/e;->close()V

    .line 92
    return-void
.end method

.method protected connect()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 56
    :try_start_0
    const-string v0, "awcn.HttpSession"

    const-string v1, "HttpSession connect"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    iget-object v1, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    iget v2, p0, Lanet/channel/session/e;->mPort:I

    invoke-virtual {v0, v1, v2}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 59
    new-instance v1, Lanet/channel/session/f;

    invoke-direct {v1, p0, v0}, Lanet/channel/session/f;-><init>(Lanet/channel/session/e;Lanet/channel/request/Request;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "awcn.HttpSession"

    const-string v2, "HTTP connect fail."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lanet/channel/session/e;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ping(Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 10

    .prologue
    const/16 v9, -0x65

    const/16 v8, -0x66

    .line 105
    sget-object v2, Lanet/channel/request/FutureCancelable;->NULL:Lanet/channel/request/FutureCancelable;

    .line 107
    if-eqz p1, :cond_3

    iget-object v0, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    .line 108
    :goto_0
    iget-object v1, p0, Lanet/channel/session/e;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v1}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 109
    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->start:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->start:J

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_4

    .line 114
    :cond_1
    if-eqz p2, :cond_2

    .line 115
    invoke-static {v8}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v8, v1, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_2
    move-object v0, v2

    .line 152
    :goto_1
    return-object v0

    .line 107
    :cond_3
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanet/channel/session/e;->mRealHost:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_4
    :try_start_0
    iget-object v1, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    iget v3, p0, Lanet/channel/session/e;->mPort:I

    invoke-virtual {p1, v1, v3}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 121
    new-instance v1, Lanet/channel/request/FutureCancelable;

    new-instance v3, Lanet/channel/session/g;

    invoke-direct {v3, p0, p1, p2}, Lanet/channel/session/g;-><init>(Lanet/channel/session/e;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    invoke-virtual {p1}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/util/g;->a(Ljava/net/URL;)I

    move-result v4

    invoke-static {v3, v4}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lanet/channel/request/FutureCancelable;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 151
    goto :goto_1

    .line 147
    :catch_0
    move-exception v1

    .line 148
    if-eqz p2, :cond_5

    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v9, v1, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
