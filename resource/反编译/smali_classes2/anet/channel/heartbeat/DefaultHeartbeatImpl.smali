.class public Lanet/channel/heartbeat/DefaultHeartbeatImpl;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.DefaultHeartbeatImpl"


# instance fields
.field private bgHeartbeatCount:I

.field private volatile executeTime:J

.field protected interval:J

.field private volatile isCancelled:Z

.field private final session:Lanet/channel/Session;


# direct methods
.method public constructor <init>(Lanet/channel/Session;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    .line 21
    iput-wide v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    .line 22
    iput-boolean v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->isCancelled:Z

    .line 23
    iput v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->bgHeartbeatCount:I

    .line 26
    iput-object p1, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    .line 27
    instance-of v0, p1, Lanet/channel/session/AccsSession;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 28
    check-cast v0, Lanet/channel/session/AccsSession;

    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/SessionCenter;->getDataChannelCb()Lanet/channel/AccsFrameCb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/session/AccsSession;->setFrameCb(Lanet/channel/AccsFrameCb;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    .line 31
    return-void
.end method

.method private submit(J)V
    .locals 5

    .prologue
    .line 95
    const-wide/16 v0, 0x32

    add-long/2addr v0, p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "awcn.DefaultHeartbeatImpl"

    const-string v2, "Submit heartbeat task to thread pool failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getInterval()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    return-wide v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 66
    iget-boolean v1, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->isCancelled:Z

    if-eqz v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 71
    iget-wide v4, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 72
    iget-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->submit(J)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    const-string v4, "awcn.DefaultHeartbeatImpl"

    const-string v5, "heartbeat"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "session"

    aput-object v7, v6, v0

    iget-object v7, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v9, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v4, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    invoke-virtual {v4, v8}, Lanet/channel/Session;->ping(Z)V

    .line 88
    if-eqz v1, :cond_3

    iget v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->bgHeartbeatCount:I

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iput v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->bgHeartbeatCount:I

    .line 89
    invoke-virtual {p0}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->getInterval()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    .line 90
    iget-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->submit(J)V

    goto :goto_0

    .line 83
    :cond_4
    const-string v1, "awcn.DefaultHeartbeatImpl"

    const-string v2, "close session in background"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    invoke-virtual {v1, v0}, Lanet/channel/Session;->close(Z)V

    goto :goto_0
.end method

.method public setNextHeartbeat(J)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 51
    iget-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 52
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "setNextHeartbeat"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "session"

    aput-object v5, v3, v4

    iget-object v4, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "offset"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    sub-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    iput-wide p1, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    .line 57
    :cond_1
    return-void
.end method

.method public start()V
    .locals 6

    .prologue
    .line 35
    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "heartbeat start"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "session"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->getInterval()J

    move-result-wide v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    .line 38
    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->submit(J)V

    .line 39
    return-void
.end method

.method public stop()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 43
    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "heartbeat stop"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "session"

    aput-object v5, v3, v4

    iget-object v4, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-boolean v6, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->isCancelled:Z

    .line 45
    return-void
.end method
