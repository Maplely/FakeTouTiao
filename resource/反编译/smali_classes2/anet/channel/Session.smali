.class public abstract Lanet/channel/Session;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/Session$1;,
        Lanet/channel/Session$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lanet/channel/Session;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.Session"


# instance fields
.field protected autoReCreate:Z

.field protected isHorseRide:Z

.field protected mConnStrategy:Lanet/channel/strategy/IConnStrategy;

.field protected mConnTimeout:I

.field protected mConnType:Lanet/channel/entity/ConnType;

.field protected mContext:Landroid/content/Context;

.field mEventCallBacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lanet/channel/entity/EventCb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mHost:Ljava/lang/String;

.field protected mIp:Ljava/lang/String;

.field private mIsConnTimeOut:Z

.field protected mPort:I

.field protected mProxyIp:Ljava/lang/String;

.field protected mProxyPort:I

.field protected mRealHost:Ljava/lang/String;

.field mRecvTimeOutRunnable:Ljava/lang/Runnable;

.field protected mReqTimeout:I

.field protected mSeq:Ljava/lang/String;

.field public mSessionStat:Lanet/channel/statist/SessionStatistic;

.field protected mStatus:Lanet/channel/Session$Status;

.field private timeoutTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected tryNextWhenFail:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/Session;->mEventCallBacks:Ljava/util/Map;

    .line 44
    iput-boolean v1, p0, Lanet/channel/Session;->mIsConnTimeOut:Z

    .line 54
    sget-object v0, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    iput-object v0, p0, Lanet/channel/Session;->mStatus:Lanet/channel/Session$Status;

    .line 64
    iput-boolean v1, p0, Lanet/channel/Session;->autoReCreate:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/Session;->tryNextWhenFail:Z

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {p2}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->mIp:Ljava/lang/String;

    .line 112
    invoke-virtual {p2}, Lanet/channel/entity/a;->b()I

    move-result v0

    iput v0, p0, Lanet/channel/Session;->mPort:I

    .line 113
    iput-object p3, p0, Lanet/channel/Session;->mConnType:Lanet/channel/entity/ConnType;

    .line 114
    invoke-virtual {p2}, Lanet/channel/entity/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->mHost:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lanet/channel/Session;->mHost:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/Session;->mHost:Ljava/lang/String;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->mRealHost:Ljava/lang/String;

    .line 116
    invoke-virtual {p2}, Lanet/channel/entity/a;->e()I

    move-result v0

    iput v0, p0, Lanet/channel/Session;->mReqTimeout:I

    .line 117
    invoke-virtual {p2}, Lanet/channel/entity/a;->d()I

    move-result v0

    iput v0, p0, Lanet/channel/Session;->mConnTimeout:I

    .line 118
    iget-object v0, p2, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    iput-object v0, p0, Lanet/channel/Session;->mConnStrategy:Lanet/channel/strategy/IConnStrategy;

    .line 120
    new-instance v0, Lanet/channel/statist/SessionStatistic;

    invoke-direct {v0, p2}, Lanet/channel/statist/SessionStatistic;-><init>(Lanet/channel/entity/a;)V

    iput-object v0, p0, Lanet/channel/Session;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    .line 121
    iget-object v0, p0, Lanet/channel/Session;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v1, p2, Lanet/channel/entity/a;->b:I

    int-to-long v2, v1

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->retryTimes:J

    .line 122
    iget-object v0, p0, Lanet/channel/Session;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget v0, p2, Lanet/channel/entity/a;->c:I

    sput v0, Lanet/channel/statist/SessionStatistic;->maxRetryTime:I

    .line 123
    invoke-virtual {p2}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public static configTnetALog(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 148
    sget-object v0, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v1, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {p0, v0, v1}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const-string v0, "agent null or configTnetALog load so fail!!!"

    const/4 v1, 0x0

    const-string v2, "loadso"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected cancelTimeout()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lanet/channel/Session;->mRecvTimeOutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lanet/channel/Session;->timeoutTaskFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lanet/channel/Session;->timeoutTaskFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 339
    :cond_0
    return-void
.end method

.method public checkAvailable()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lanet/channel/Session;->ping(Z)V

    .line 139
    return-void
.end method

.method public abstract close()V
.end method

.method public close(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lanet/channel/Session;->autoReCreate:Z

    .line 170
    invoke-virtual {p0}, Lanet/channel/Session;->close()V

    .line 171
    return-void
.end method

.method public compareTo(Lanet/channel/Session;)I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lanet/channel/Session;->mConnType:Lanet/channel/entity/ConnType;

    iget-object v1, p1, Lanet/channel/Session;->mConnType:Lanet/channel/entity/ConnType;

    invoke-static {v0, v1}, Lanet/channel/entity/ConnType;->compare(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lanet/channel/Session;

    invoke-virtual {p0, p1}, Lanet/channel/Session;->compareTo(Lanet/channel/Session;)I

    move-result v0

    return v0
.end method

.method protected connect()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public getConnStrategy()Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lanet/channel/Session;->mConnStrategy:Lanet/channel/strategy/IConnStrategy;

    return-object v0
.end method

.method public getConnType()Lanet/channel/entity/ConnType;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lanet/channel/Session;->mConnType:Lanet/channel/entity/ConnType;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lanet/channel/Session;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lanet/channel/Session;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lanet/channel/Session;->mPort:I

    return v0
.end method

.method public getRealHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lanet/channel/Session;->mRealHost:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getRecvTimeOutRunnable()Ljava/lang/Runnable;
.end method

.method protected handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lanet/channel/d;

    invoke-direct {v0, p0, p1, p2}, Lanet/channel/d;-><init>(Lanet/channel/Session;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    invoke-static {v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 273
    return-void
.end method

.method public abstract isAvailable()Z
.end method

.method protected declared-synchronized notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V
    .locals 6

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    const-string v0, "awcn.Session"

    const-string v1, "notifyStatus"

    iget-object v2, p0, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "status"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lanet/channel/Session$Status;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lanet/channel/Session;->mStatus:Lanet/channel/Session$Status;

    invoke-virtual {p1, v0}, Lanet/channel/Session$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "awcn.Session"

    const-string v1, "ignore notifyStatus"

    iget-object v2, p0, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 284
    :cond_1
    :try_start_1
    iput-object p1, p0, Lanet/channel/Session;->mStatus:Lanet/channel/Session$Status;

    .line 285
    sget-object v0, Lanet/channel/Session$1;->a:[I

    iget-object v1, p0, Lanet/channel/Session;->mStatus:Lanet/channel/Session$Status;

    invoke-virtual {v1}, Lanet/channel/Session$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 293
    :pswitch_1
    sget-object v0, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-virtual {p0, v0, p2}, Lanet/channel/Session;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :pswitch_2
    :try_start_2
    sget-object v0, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p0, v0, p2}, Lanet/channel/Session;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    goto :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {p0}, Lanet/channel/Session;->onDisconnect()V

    .line 304
    iget-boolean v0, p0, Lanet/channel/Session;->mIsConnTimeOut:Z

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lanet/channel/entity/EventType;->DISCONNECTED:Lanet/channel/entity/EventType;

    invoke-virtual {p0, v0, p2}, Lanet/channel/Session;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    goto :goto_0

    .line 311
    :pswitch_4
    sget-object v0, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    invoke-virtual {p0, v0, p2}, Lanet/channel/Session;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    goto :goto_0

    .line 314
    :pswitch_5
    sget-object v0, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p0, v0, p2}, Lanet/channel/Session;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onDisconnect()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public ping(Z)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public registerEventcb(ILanet/channel/entity/EventCb;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lanet/channel/Session;->mEventCallBacks:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lanet/channel/Session;->mEventCallBacks:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    return-void
.end method

.method public abstract request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
.end method

.method public sameSession(Lanet/channel/Session;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_0

    iget-object v1, p0, Lanet/channel/Session;->mIp:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lanet/channel/Session;->mPort:I

    iget v2, p1, Lanet/channel/Session;->mPort:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lanet/channel/Session;->mConnType:Lanet/channel/entity/ConnType;

    iget-object v2, p1, Lanet/channel/Session;->mConnType:Lanet/channel/entity/ConnType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lanet/channel/Session;->mIp:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/Session;->mIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sendCustomFrame(I[BI)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public setIsHorseRide(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lanet/channel/Session;->isHorseRide:Z

    .line 95
    return-void
.end method

.method protected setPingTimeout()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lanet/channel/Session;->mRecvTimeOutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lanet/channel/Session;->getRecvTimeOutRunnable()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->mRecvTimeOutRunnable:Ljava/lang/Runnable;

    .line 325
    :cond_0
    invoke-virtual {p0}, Lanet/channel/Session;->cancelTimeout()V

    .line 326
    const-wide/32 v0, 0x9c40

    .line 327
    iget-object v2, p0, Lanet/channel/Session;->mRecvTimeOutRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 328
    iget-object v2, p0, Lanet/channel/Session;->mRecvTimeOutRunnable:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, v3}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->timeoutTaskFuture:Ljava/util/concurrent/Future;

    .line 330
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session@["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lanet/channel/Session;->mSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/Session;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected unReceiveEventCb(Lanet/channel/entity/EventCb;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lanet/channel/Session;->mEventCallBacks:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lanet/channel/Session;->mEventCallBacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    return-void
.end method
