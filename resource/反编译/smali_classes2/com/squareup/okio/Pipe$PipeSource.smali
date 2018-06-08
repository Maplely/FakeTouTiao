.class final Lcom/squareup/okio/Pipe$PipeSource;
.super Ljava/lang/Object;
.source "Pipe.java"

# interfaces
.implements Lcom/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okio/Pipe;

.field final timeout:Lcom/squareup/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/squareup/okio/Pipe;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/squareup/okio/Timeout;

    invoke-direct {v0}, Lcom/squareup/okio/Timeout;-><init>()V

    iput-object v0, p0, Lcom/squareup/okio/Pipe$PipeSource;->timeout:Lcom/squareup/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-object v1, v0, Lcom/squareup/okio/Pipe;->buffer:Lcom/squareup/okio/Buffer;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/squareup/okio/Pipe;->sourceClosed:Z

    .line 132
    iget-object v0, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-object v0, v0, Lcom/squareup/okio/Pipe;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read(Lcom/squareup/okio/Buffer;J)J
    .locals 8
    .param p1, "sink"    # Lcom/squareup/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v2, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-object v3, v2, Lcom/squareup/okio/Pipe;->buffer:Lcom/squareup/okio/Buffer;

    monitor-enter v3

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-boolean v2, v2, Lcom/squareup/okio/Pipe;->sourceClosed:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "closed"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 120
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okio/Pipe$PipeSource;->timeout:Lcom/squareup/okio/Timeout;

    iget-object v4, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-object v4, v4, Lcom/squareup/okio/Pipe;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v2, v4}, Lcom/squareup/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 118
    :cond_1
    iget-object v2, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-object v2, v2, Lcom/squareup/okio/Pipe;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v2}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-boolean v2, v2, Lcom/squareup/okio/Pipe;->sinkClosed:Z

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit v3

    .line 125
    :goto_0
    return-wide v0

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-object v2, v2, Lcom/squareup/okio/Pipe;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v2, p1, p2, p3}, Lcom/squareup/okio/Buffer;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v0

    .line 124
    .local v0, "result":J
    iget-object v2, p0, Lcom/squareup/okio/Pipe$PipeSource;->this$0:Lcom/squareup/okio/Pipe;

    iget-object v2, v2, Lcom/squareup/okio/Pipe;->buffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 125
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/squareup/okio/Pipe$PipeSource;->timeout:Lcom/squareup/okio/Timeout;

    return-object v0
.end method
