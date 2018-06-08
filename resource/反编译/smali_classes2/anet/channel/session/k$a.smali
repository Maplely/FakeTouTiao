.class Lanet/channel/session/k$a;
.super Lanet/channel/session/b;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/session/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/session/k;

.field private b:Lanet/channel/request/Request;

.field private c:Lanet/channel/RequestCb;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lanet/channel/session/k;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 421
    iput-object p1, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    invoke-direct {p0}, Lanet/channel/session/b;-><init>()V

    .line 418
    iput-wide v0, p0, Lanet/channel/session/k$a;->d:J

    .line 419
    iput-wide v0, p0, Lanet/channel/session/k$a;->e:J

    .line 420
    iput-wide v0, p0, Lanet/channel/session/k$a;->f:J

    .line 422
    iput-object p2, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    .line 423
    iput-object p3, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/k$a;->d:J

    .line 425
    return-void
.end method

.method private a(Lorg/android/spdy/SuperviseData;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 479
    :try_start_0
    iget-wide v2, p0, Lanet/channel/session/k$a;->e:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-wide v2, p0, Lanet/channel/session/k$a;->d:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v2, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v2, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, p0, Lanet/channel/session/k$a;->f:J

    iput-wide v4, v2, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 484
    iget-object v2, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v2, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-object v3, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v3, v3, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v3, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_2

    iget-wide v0, p0, Lanet/channel/session/k$a;->e:J

    iget-object v3, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v3, v3, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v3, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    sub-long/2addr v0, v4

    :cond_2
    iput-wide v0, v2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 485
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p0, Lanet/channel/session/k$a;->e:J

    iget-object v1, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v1, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v4, v1, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 486
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-object v1, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v1, v1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, v1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->waitingTime:J

    .line 488
    if-eqz p1, :cond_0

    .line 489
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    iget-wide v4, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 491
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->responseEnd:J

    iget-wide v4, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 492
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    iget-wide v4, p0, Lanet/channel/session/k$a;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 493
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->sendEnd:J

    iget-wide v4, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 494
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget v1, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget v2, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 495
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget v1, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget v2, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 498
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    iget-object v0, v0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    iget v1, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    iget v4, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    add-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 499
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    iget-object v0, v0, Lanet/channel/session/k;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    iget v1, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    iget v4, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    add-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 430
    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "spdyDataChunkRecvCB"

    iget-object v2, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    # getter for: Lanet/channel/session/k;->mSeq:Ljava/lang/String;
    invoke-static {v2}, Lanet/channel/session/k;->access$100(Lanet/channel/session/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "len"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "fin"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iget-wide v0, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 435
    :cond_0
    iget-object v0, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    if-eqz v0, :cond_1

    .line 436
    sget-object v0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    move-result-object v1

    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lanet/channel/a/b;->a([BI)Lanet/channel/a/a;

    move-result-object v0

    .line 437
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    .line 438
    iget-object v1, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    invoke-interface {v1, v0, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/a/a;Z)V

    .line 440
    :cond_1
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    sget-object v1, Lanet/channel/entity/EventType;->DATA_RECEIVE:Lanet/channel/entity/EventType;

    const/4 v2, 0x0

    # invokes: Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    invoke-static {v0, v1, v2}, Lanet/channel/session/k;->access$200(Lanet/channel/session/k;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 441
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 508
    .line 511
    :try_start_0
    const-string v0, ":status"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 512
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 513
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    move v2, v0

    .line 518
    :goto_1
    if-lez v2, :cond_0

    .line 519
    iget-object v0, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    iput-boolean v7, v0, Lanet/channel/statist/RequestStatistic;->ret:Z

    .line 520
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    # setter for: Lanet/channel/session/k;->requestTimeoutCount:I
    invoke-static {v0, v1}, Lanet/channel/session/k;->access$502(Lanet/channel/session/k;I)I

    .line 523
    :cond_0
    const-string v0, "awcn.TnetSpdySession"

    const-string v3, "spdyOnStreamResponse"

    iget-object v4, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    # getter for: Lanet/channel/session/k;->mSeq:Ljava/lang/String;
    invoke-static {v4}, Lanet/channel/session/k;->access$600(Lanet/channel/session/k;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "httpStatusCode:"

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    invoke-static {p4}, Lanet/channel/util/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 528
    :cond_1
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    sget-object v3, Lanet/channel/entity/EventType;->HEADER_RECEIVE:Lanet/channel/entity/EventType;

    const/4 v4, 0x0

    # invokes: Lanet/channel/session/k;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    invoke-static {v0, v3, v4}, Lanet/channel/session/k;->access$700(Lanet/channel/session/k;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 531
    :try_start_1
    const-string v0, "s-rt"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 532
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 533
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lanet/channel/session/k$a;->f:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    :cond_2
    :goto_2
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    # getter for: Lanet/channel/session/k;->mRealHost:Ljava/lang/String;
    invoke-static {v0}, Lanet/channel/session/k;->access$800(Lanet/channel/session/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v1, v3}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_3
    return-void

    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 8

    .prologue
    .line 445
    const-string v0, "awcn.TnetSpdySession"

    const-string v1, "spdyStreamCloseCallback"

    iget-object v2, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    # getter for: Lanet/channel/session/k;->mSeq:Ljava/lang/String;
    invoke-static {v2}, Lanet/channel/session/k;->access$300(Lanet/channel/session/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "streamId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/k$a;->e:J

    .line 447
    invoke-direct {p0, p6}, Lanet/channel/session/k$a;->a(Lorg/android/spdy/SuperviseData;)V

    .line 449
    const-string v0, "SUCCESS"

    .line 450
    if-eqz p4, :cond_1

    .line 451
    const/16 v1, -0x7d5

    if-eq p4, v1, :cond_0

    .line 452
    const/16 v0, -0x12c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    const/16 v3, -0x12c

    iget-object v4, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v4, v4, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 456
    :cond_0
    const-string v1, "awcn.TnetSpdySession"

    const-string v2, "spdyStreamCloseCallback error"

    iget-object v3, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    # getter for: Lanet/channel/session/k;->mSeq:Ljava/lang/String;
    invoke-static {v3}, Lanet/channel/session/k;->access$400(Lanet/channel/session/k;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "status code"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_1
    iget-object v1, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    if-eqz v1, :cond_2

    .line 460
    iget-object v1, p0, Lanet/channel/session/k$a;->c:Lanet/channel/RequestCb;

    iget-object v2, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    iget-object v2, v2, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v1, p4, v0, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 464
    :cond_2
    const/16 v0, -0x7d4

    if-ne p4, v0, :cond_3

    .line 465
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    # ++operator for: Lanet/channel/session/k;->requestTimeoutCount:I
    invoke-static {v0}, Lanet/channel/session/k;->access$504(Lanet/channel/session/k;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 466
    iget-object v0, p0, Lanet/channel/session/k$a;->a:Lanet/channel/session/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanet/channel/session/k;->close(Z)V

    .line 471
    :cond_3
    const/16 v0, -0xbb8

    if-gt p4, v0, :cond_4

    const/16 v0, -0xfa0

    if-le p4, v0, :cond_4

    .line 472
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lanet/channel/session/k$a;->b:Lanet/channel/request/Request;

    invoke-virtual {v4}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_4
    return-void
.end method
