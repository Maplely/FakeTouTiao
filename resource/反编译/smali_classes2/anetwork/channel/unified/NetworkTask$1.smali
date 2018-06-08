.class Lanetwork/channel/unified/NetworkTask$1;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic this$0:Lanetwork/channel/unified/NetworkTask;

.field final synthetic val$request:Lanet/channel/request/Request;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/request/Request;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->val$request:Lanet/channel/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/a/a;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 213
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    if-nez v0, :cond_2

    .line 218
    const-string v0, "anet.NetworkTask"

    const-string v1, "[onDataReceive] receive first data chunk!"

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_2
    if-eqz p2, :cond_3

    .line 222
    const-string v0, "anet.NetworkTask"

    const-string v1, "[onDataReceive] receive last data chunk!"

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_3
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v1, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    .line 227
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v1, v1, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v2, v2, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    invoke-virtual {v0, v1, v2, p1}, Lanetwork/channel/entity/Repeater;->onDataReceiveSize(IILanet/channel/a/a;)V

    .line 229
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Lanet/channel/a/a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lanet/channel/a/a;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 231
    if-eqz p2, :cond_0

    .line 232
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 234
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v3}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v4, v4, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    invoke-interface {v2, v3, v4}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    .line 235
    const-string v2, "anet.NetworkTask"

    const-string v3, "write cache"

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v4, v4, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "cost"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v1, "size"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v1, v1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, "key"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "anet.NetworkTask"

    const-string v2, "[onDataReceive] error."

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 9

    .prologue
    const/16 v8, 0x130

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 248
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelTimeoutTask()V

    .line 254
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const-string v0, "anet.NetworkTask"

    const-string v1, "[onFinish]"

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "code"

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "msg"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_1
    if-gez p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->isAllowRetry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->increaseRetryTimes()V

    .line 261
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->resetUrl()V

    .line 262
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance v1, Lanetwork/channel/unified/NetworkTask;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v4, v4, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v1, v2, v3, v4}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v1, v0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 264
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    if-nez v0, :cond_3

    .line 269
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iput p1, v0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    .line 272
    :cond_3
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    iput v0, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 273
    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    if-ne v0, v8, :cond_4

    .line 275
    const-string v0, "cache"

    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 278
    :cond_4
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0, p3}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 279
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    const-string v0, "anet.NetworkTask"

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v1}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_5
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    if-ne v0, v8, :cond_8

    const/16 v0, 0xc8

    :goto_1
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v1, v0, p2, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 284
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/Repeater;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 287
    const/16 v0, -0xc8

    if-eq p1, v0, :cond_6

    .line 288
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, p3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 291
    :cond_6
    if-ltz p1, :cond_7

    .line 292
    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    move-result-object v1

    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    add-long/2addr v4, v6

    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    invoke-virtual/range {v1 .. v7}, Lanet/channel/monitor/b;->a(JJJ)V

    .line 295
    :cond_7
    invoke-static {}, Lanet/channel/flow/c;->a()Lanet/channel/flow/INetworkAnalysis;

    move-result-object v0

    new-instance v1, Lanet/channel/flow/b;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Lanet/channel/flow/b;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {v0, v1}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/b;)V

    .line 296
    invoke-static {}, Lanetwork/channel/stat/NetworkStat;->getNetworkStat()Lanetwork/channel/stat/INetworkStat;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-interface {v0, v1, v2}, Lanetwork/channel/stat/INetworkStat;->put(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 298
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->val$request:Lanet/channel/request/Request;

    invoke-virtual {v1}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lanetwork/channel/statist/StatisticReqTimes;->updateReqTimes(Ljava/net/URL;J)V

    goto/16 :goto_0

    .line 283
    :cond_8
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->statusCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onResponseCode]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v1, "responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    if-eqz p2, :cond_2

    .line 167
    const-string v1, ", header:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_2
    const-string v1, "anet.NetworkTask"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->val$request:Lanet/channel/request/Request;

    invoke-static {v0, p1, p2}, Lanet/channel/util/d;->a(Lanet/channel/request/Request;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->val$request:Lanet/channel/request/Request;

    invoke-virtual {v1}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestConfig;->resetUrl(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->increaseRedirectTimes()V

    .line 177
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance v1, Lanetwork/channel/unified/NetworkTask;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-direct {v1, v2, v6, v6}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object v1, v0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 180
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {v0, v4}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 186
    :cond_4
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelTimeoutTask()V

    .line 188
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iput p1, v0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    .line 189
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getOrigUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lanetwork/channel/cookie/CookieManager;->setCookie(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    invoke-static {p2}, Lanet/channel/util/d;->c(Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    .line 192
    const/16 v0, 0x130

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 194
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    const/16 v1, 0xc8

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v2, v2, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/entity/Repeater;->onResponseCode(ILjava/util/Map;)V

    .line 195
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    const/4 v1, 0x1

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v2, v2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v2, v2

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v3, v3, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v3}, Lanet/channel/a/a;->a([B)Lanet/channel/a/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lanetwork/channel/entity/Repeater;->onDataReceiveSize(IILanet/channel/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "anet.NetworkTask"

    const-string v2, "[onResponseCode] error."

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :cond_5
    :try_start_1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    invoke-static {p2}, Lanetwork/channel/cache/CacheHelper;->parseCacheHeaders(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    .line 199
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_6

    .line 200
    const-string v0, "Cache-Control"

    invoke-static {p2, v0}, Lanet/channel/util/d;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 201
    const-string v0, "Cache-Control"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "no-store"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    :goto_1
    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v2, v1, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    .line 205
    :cond_6
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->repeater:Lanetwork/channel/entity/Repeater;

    invoke-virtual {v0, p1, p2}, Lanetwork/channel/entity/Repeater;->onResponseCode(ILjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 202
    :cond_7
    const/16 v0, 0x1400

    goto :goto_1
.end method
