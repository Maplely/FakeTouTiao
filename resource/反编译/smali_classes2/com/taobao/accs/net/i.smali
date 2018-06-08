.class public Lcom/taobao/accs/net/i;
.super Lcom/taobao/accs/net/a;
.source "Taobao"

# interfaces
.implements Lanet/channel/AccsFrameCb;


# instance fields
.field private f:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/net/a;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-boolean v1, p0, Lcom/taobao/accs/net/i;->f:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/net/i;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 302
    new-instance v0, Lcom/taobao/accs/net/k;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/k;-><init>(Lcom/taobao/accs/net/i;)V

    iput-object v0, p0, Lcom/taobao/accs/net/i;->h:Ljava/lang/Runnable;

    .line 47
    invoke-static {v1}, Lcom/taobao/accs/utl/h;->a(Z)Z

    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    const-string v1, "inapp"

    invoke-static {v0, v1}, Lcom/taobao/accs/utl/UtilityImpl;->getTnetLogFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "InAppConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config tnet log path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    const/high16 v1, 0x500000

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lanet/channel/Session;->configTnetALog(Landroid/content/Context;Ljava/lang/String;II)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/i;->h:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/i;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/accs/net/i;->f:Z

    .line 66
    iget-object v0, p0, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/i;->a(Landroid/content/Context;)V

    .line 67
    const-string v0, "InAppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0, p1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;)V

    .line 349
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanet/channel/SessionCenter;->setDataReceiveCb(Lanet/channel/AccsFrameCb;)Z

    .line 350
    return-void
.end method

.method protected a(Lcom/taobao/accs/data/Message;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    iget-boolean v0, p0, Lcom/taobao/accs/net/i;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 74
    :cond_0
    const-string v0, "InAppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not running or msg null! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taobao/accs/net/i;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_3

    .line 80
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "accs"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v0, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    const v1, 0x11178

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 183
    const-string v0, "InAppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send queue full count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/net/j;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/net/j;-><init>(Lcom/taobao/accs/net/i;Lcom/taobao/accs/data/Message;)V

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 164
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v1, p1}, Lcom/taobao/accs/data/b;->b(Lcom/taobao/accs/data/Message;)V

    .line 170
    :cond_4
    iget-object v1, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    iget-object v1, v1, Lcom/taobao/accs/data/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/taobao/accs/net/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 178
    iget v1, p0, Lcom/taobao/accs/net/i;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 179
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    iget-object v1, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    const/4 v2, -0x8

    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 186
    const-string v1, "InAppConnection"

    const-string v2, "send error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/b;->a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-eqz v1, :cond_0

    .line 236
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v1

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lanet/channel/Session;->checkAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "InAppConnection"

    const-string v2, "onTimeOut"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 326
    .line 327
    if-nez p1, :cond_1

    move v0, v1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    iget-object v0, v0, Lcom/taobao/accs/data/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 331
    if-eqz v0, :cond_2

    .line 332
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    .line 334
    :goto_1
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/taobao/accs/net/i;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "customDataId"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/taobao/accs/net/i;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/i;->d:I

    .line 209
    return-void
.end method

.method public d()Lcom/taobao/accs/ut/statistics/c;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    const-string v0, "InAppConnection"

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    const-string v0, "InAppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iput-boolean v3, p0, Lcom/taobao/accs/net/i;->f:Z

    .line 198
    return-void
.end method

.method public onDataReceive(Lanet/channel/session/AccsSession;[BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "InAppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataReceive, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_0
    const/16 v0, 0xc8

    if-ne p4, v0, :cond_3

    .line 255
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 256
    iget-object v2, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {p1}, Lanet/channel/session/AccsSession;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/taobao/accs/data/b;->a([BLjava/lang/String;)V

    .line 257
    iget-object v2, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v2}, Lcom/taobao/accs/data/b;->g()Lcom/taobao/accs/ut/statistics/d;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_1

    .line 259
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    .line 260
    iget v0, p0, Lcom/taobao/accs/net/i;->a:I

    if-nez v0, :cond_2

    const-string v0, "service"

    :goto_0
    iput-object v0, v2, Lcom/taobao/accs/ut/statistics/d;->g:Ljava/lang/String;

    .line 261
    invoke-virtual {v2}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_1
    :goto_1
    const-string v0, "InAppConnection"

    const-string v1, "try handle msg"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :goto_2
    return-void

    .line 260
    :cond_2
    :try_start_1
    const-string v0, "inapp"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "InAppConnection"

    const-string v2, "onDataReceive "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const-string v3, "DATA_RECEIVE"

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 271
    :cond_3
    const-string v0, "InAppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop frame len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frameType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onException(IIZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 279
    const-string v0, "InAppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needRetry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    if-lez p1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/b;->b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    if-eqz p3, :cond_3

    .line 285
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/net/i;->a(Lcom/taobao/accs/data/Message;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v1, v0, p2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 288
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "accs"

    const-string v1, "resend"

    const-string v2, "total_tnet"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 297
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    if-eqz p3, :cond_2

    .line 298
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/i;->b(I)V

    .line 300
    :cond_2
    return-void

    .line 292
    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/net/i;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v1, v0, p2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_0
.end method
