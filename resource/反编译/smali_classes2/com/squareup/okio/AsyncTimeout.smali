.class public Lcom/squareup/okio/AsyncTimeout;
.super Lcom/squareup/okio/Timeout;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Lcom/squareup/okio/AsyncTimeout;


# instance fields
.field private inQueue:Z

.field private next:Lcom/squareup/okio/AsyncTimeout;

.field private timeoutAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/squareup/okio/Timeout;-><init>()V

    .line 304
    return-void
.end method

.method static declared-synchronized awaitTimeout()Lcom/squareup/okio/AsyncTimeout;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0xf4240

    const/4 v1, 0x0

    .line 334
    const-class v6, Lcom/squareup/okio/AsyncTimeout;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/squareup/okio/AsyncTimeout;->head:Lcom/squareup/okio/AsyncTimeout;

    iget-object v0, v7, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    .line 337
    .local v0, "node":Lcom/squareup/okio/AsyncTimeout;
    if-nez v0, :cond_0

    .line 338
    const-class v7, Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 357
    .end local v0    # "node":Lcom/squareup/okio/AsyncTimeout;
    .local v4, "waitNanos":J
    :goto_0
    monitor-exit v6

    return-object v0

    .line 342
    .end local v4    # "waitNanos":J
    .restart local v0    # "node":Lcom/squareup/okio/AsyncTimeout;
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/squareup/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v4

    .line 345
    .restart local v4    # "waitNanos":J
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_1

    .line 348
    const-wide/32 v8, 0xf4240

    div-long v2, v4, v8

    .line 349
    .local v2, "waitMillis":J
    mul-long v8, v2, v10

    sub-long/2addr v4, v8

    .line 350
    const-class v7, Lcom/squareup/okio/AsyncTimeout;

    long-to-int v8, v4

    invoke-virtual {v7, v2, v3, v8}, Ljava/lang/Object;->wait(JI)V

    move-object v0, v1

    .line 351
    goto :goto_0

    .line 355
    .end local v2    # "waitMillis":J
    :cond_1
    sget-object v1, Lcom/squareup/okio/AsyncTimeout;->head:Lcom/squareup/okio/AsyncTimeout;

    iget-object v7, v0, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    iput-object v7, v1, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    .line 356
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    .end local v4    # "waitNanos":J
    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method private static declared-synchronized cancelScheduledTimeout(Lcom/squareup/okio/AsyncTimeout;)Z
    .locals 3
    .param p0, "node"    # Lcom/squareup/okio/AsyncTimeout;

    .prologue
    .line 127
    const-class v2, Lcom/squareup/okio/AsyncTimeout;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/squareup/okio/AsyncTimeout;->head:Lcom/squareup/okio/AsyncTimeout;

    .local v0, "prev":Lcom/squareup/okio/AsyncTimeout;
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object v1, v0, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    if-ne v1, p0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    iput-object v1, v0, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    .line 130
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 v1, 0x0

    .line 136
    :goto_1
    monitor-exit v2

    return v1

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 127
    .end local v0    # "prev":Lcom/squareup/okio/AsyncTimeout;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private remainingNanos(J)J
    .locals 3
    .param p1, "now"    # J

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/squareup/okio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Lcom/squareup/okio/AsyncTimeout;JZ)V
    .locals 11
    .param p0, "node"    # Lcom/squareup/okio/AsyncTimeout;
    .param p1, "timeoutNanos"    # J
    .param p3, "hasDeadline"    # Z

    .prologue
    const-wide/16 v8, 0x0

    .line 85
    const-class v6, Lcom/squareup/okio/AsyncTimeout;

    monitor-enter v6

    :try_start_0
    sget-object v3, Lcom/squareup/okio/AsyncTimeout;->head:Lcom/squareup/okio/AsyncTimeout;

    if-nez v3, :cond_0

    .line 86
    new-instance v3, Lcom/squareup/okio/AsyncTimeout;

    invoke-direct {v3}, Lcom/squareup/okio/AsyncTimeout;-><init>()V

    sput-object v3, Lcom/squareup/okio/AsyncTimeout;->head:Lcom/squareup/okio/AsyncTimeout;

    .line 87
    new-instance v3, Lcom/squareup/okio/AsyncTimeout$Watchdog;

    invoke-direct {v3}, Lcom/squareup/okio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v3}, Lcom/squareup/okio/AsyncTimeout$Watchdog;->start()V

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 91
    .local v0, "now":J
    cmp-long v3, p1, v8

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/squareup/okio/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v0

    iput-wide v8, p0, Lcom/squareup/okio/AsyncTimeout;->timeoutAt:J

    .line 104
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/squareup/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v4

    .line 105
    .local v4, "remainingNanos":J
    sget-object v2, Lcom/squareup/okio/AsyncTimeout;->head:Lcom/squareup/okio/AsyncTimeout;

    .line 106
    .local v2, "prev":Lcom/squareup/okio/AsyncTimeout;
    :goto_1
    iget-object v3, v2, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    invoke-direct {v3, v0, v1}, Lcom/squareup/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gez v3, :cond_6

    .line 107
    :cond_1
    iget-object v3, v2, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    iput-object v3, p0, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    .line 108
    iput-object p0, v2, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;

    .line 109
    sget-object v3, Lcom/squareup/okio/AsyncTimeout;->head:Lcom/squareup/okio/AsyncTimeout;

    if-ne v2, v3, :cond_2

    .line 110
    const-class v3, Lcom/squareup/okio/AsyncTimeout;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit v6

    return-void

    .line 95
    .end local v2    # "prev":Lcom/squareup/okio/AsyncTimeout;
    .end local v4    # "remainingNanos":J
    :cond_3
    cmp-long v3, p1, v8

    if-eqz v3, :cond_4

    .line 96
    add-long v8, v0, p1

    :try_start_1
    iput-wide v8, p0, Lcom/squareup/okio/AsyncTimeout;->timeoutAt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    .end local v0    # "now":J
    :catchall_0
    move-exception v3

    monitor-exit v6

    throw v3

    .line 97
    .restart local v0    # "now":J
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    :try_start_2
    invoke-virtual {p0}, Lcom/squareup/okio/AsyncTimeout;->deadlineNanoTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/squareup/okio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    .line 100
    :cond_5
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 105
    .restart local v2    # "prev":Lcom/squareup/okio/AsyncTimeout;
    .restart local v4    # "remainingNanos":J
    :cond_6
    iget-object v2, v2, Lcom/squareup/okio/AsyncTimeout;->next:Lcom/squareup/okio/AsyncTimeout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .prologue
    .line 72
    iget-boolean v1, p0, Lcom/squareup/okio/AsyncTimeout;->inQueue:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Unbalanced enter/exit"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okio/AsyncTimeout;->timeoutNanos()J

    move-result-wide v2

    .line 74
    .local v2, "timeoutNanos":J
    invoke-virtual {p0}, Lcom/squareup/okio/AsyncTimeout;->hasDeadline()Z

    move-result v0

    .line 75
    .local v0, "hasDeadline":Z
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okio/AsyncTimeout;->inQueue:Z

    .line 79
    invoke-static {p0, v2, v3, v0}, Lcom/squareup/okio/AsyncTimeout;->scheduleTimeout(Lcom/squareup/okio/AsyncTimeout;JZ)V

    goto :goto_0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1, "cause"    # Ljava/io/IOException;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/squareup/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    .end local p1    # "cause":Ljava/io/IOException;
    :goto_0
    return-object p1

    .restart local p1    # "cause":Ljava/io/IOException;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method

.method final exit(Z)V
    .locals 2
    .param p1, "throwOnTimeout"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/squareup/okio/AsyncTimeout;->exit()Z

    move-result v0

    .line 277
    .local v0, "timedOut":Z
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/squareup/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 278
    :cond_0
    return-void
.end method

.method public final exit()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Lcom/squareup/okio/AsyncTimeout;->inQueue:Z

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    iput-boolean v0, p0, Lcom/squareup/okio/AsyncTimeout;->inQueue:Z

    .line 121
    invoke-static {p0}, Lcom/squareup/okio/AsyncTimeout;->cancelScheduledTimeout(Lcom/squareup/okio/AsyncTimeout;)Z

    move-result v0

    goto :goto_0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1, "cause"    # Ljava/io/IOException;

    .prologue
    .line 297
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 298
    .local v0, "e":Ljava/io/InterruptedIOException;
    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    :cond_0
    return-object v0
.end method

.method public final sink(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/Sink;
    .locals 1
    .param p1, "sink"    # Lcom/squareup/okio/Sink;

    .prologue
    .line 160
    new-instance v0, Lcom/squareup/okio/AsyncTimeout$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okio/AsyncTimeout$1;-><init>(Lcom/squareup/okio/AsyncTimeout;Lcom/squareup/okio/Sink;)V

    return-object v0
.end method

.method public final source(Lcom/squareup/okio/Source;)Lcom/squareup/okio/Source;
    .locals 1
    .param p1, "source"    # Lcom/squareup/okio/Source;

    .prologue
    .line 233
    new-instance v0, Lcom/squareup/okio/AsyncTimeout$2;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okio/AsyncTimeout$2;-><init>(Lcom/squareup/okio/AsyncTimeout;Lcom/squareup/okio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
