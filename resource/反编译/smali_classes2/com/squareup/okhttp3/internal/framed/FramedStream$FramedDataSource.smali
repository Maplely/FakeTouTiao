.class final Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;
.super Ljava/lang/Object;
.source "FramedStream.java"

# interfaces
.implements Lcom/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/framed/FramedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramedDataSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/squareup/okio/Buffer;

.field private final receiveBuffer:Lcom/squareup/okio/Buffer;

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    const-class v0, Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedStream;J)V
    .locals 2
    .param p2, "maxByteCount"    # J

    .prologue
    .line 332
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Lcom/squareup/okio/Buffer;

    invoke-direct {v0}, Lcom/squareup/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->receiveBuffer:Lcom/squareup/okio/Buffer;

    .line 318
    new-instance v0, Lcom/squareup/okio/Buffer;

    invoke-direct {v0}, Lcom/squareup/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    .line 333
    iput-wide p2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->maxByteCount:J

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedStream;JLcom/squareup/okhttp3/internal/framed/FramedStream$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp3/internal/framed/FramedStream;
    .param p2, "x1"    # J
    .param p4, "x2"    # Lcom/squareup/okhttp3/internal/framed/FramedStream$1;

    .prologue
    .line 313
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;-><init>(Lcom/squareup/okhttp3/internal/framed/FramedStream;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;)Z
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->finished:Z

    return v0
.end method

.method static synthetic access$102(Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;
    .param p1, "x1"    # Z

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->finished:Z

    return p1
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;)Z
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->closed:Z

    return v0
.end method

.method private checkNotClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->closed:Z

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->errorCode:Lcom/squareup/okhttp3/internal/framed/ErrorCode;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$800(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/StreamResetException;

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->errorCode:Lcom/squareup/okhttp3/internal/framed/ErrorCode;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$800(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/okhttp3/internal/framed/StreamResetException;-><init>(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    throw v0

    .line 443
    :cond_1
    return-void
.end method

.method private waitUntilReadable()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->readTimeout:Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$700(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;->enter()V

    .line 375
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->finished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->errorCode:Lcom/squareup/okhttp3/internal/framed/ErrorCode;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$800(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedStream;->waitForIo()V
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$900(Lcom/squareup/okhttp3/internal/framed/FramedStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->readTimeout:Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;
    invoke-static {v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$700(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->readTimeout:Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$700(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 381
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    monitor-enter v1

    .line 429
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->closed:Z

    .line 430
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v0}, Lcom/squareup/okio/Buffer;->clear()V

    .line 431
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 432
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # invokes: Lcom/squareup/okhttp3/internal/framed/FramedStream;->cancelStreamIfNecessary()V
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$1000(Lcom/squareup/okhttp3/internal/framed/FramedStream;)V

    .line 434
    return-void

    .line 432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    const-wide/16 v6, 0x0

    .line 338
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 341
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    monitor-enter v3

    .line 342
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->waitUntilReadable()V

    .line 343
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->checkNotClosed()V

    .line 344
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v2}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v3

    .line 368
    :goto_0
    return-wide v0

    .line 347
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v4}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, p1, v4, v5}, Lcom/squareup/okio/Buffer;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v0

    .line 350
    .local v0, "read":J
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    iget-wide v4, v2, Lcom/squareup/okhttp3/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/squareup/okhttp3/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    .line 351
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    iget-wide v4, v2, Lcom/squareup/okhttp3/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const/high16 v6, 0x10000

    invoke-virtual {v2, v6}, Lcom/squareup/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 353
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v2

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->id:I
    invoke-static {v4}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$600(Lcom/squareup/okhttp3/internal/framed/FramedStream;)I

    move-result v4

    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    iget-wide v6, v5, Lcom/squareup/okhttp3/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writeWindowUpdateLater(IJ)V

    .line 354
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/squareup/okhttp3/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    .line 356
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v3

    monitor-enter v3

    .line 360
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v2

    iget-wide v4, v2, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    .line 361
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v2

    iget-wide v4, v2, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp3/internal/framed/Settings;

    const/high16 v6, 0x10000

    invoke-virtual {v2, v6}, Lcom/squareup/okhttp3/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    .line 363
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v5}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v5

    iget-wide v6, v5, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writeWindowUpdateLater(IJ)V

    .line 364
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->connection:Lcom/squareup/okhttp3/internal/framed/FramedConnection;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    move-result-object v2

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    .line 366
    :cond_3
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 356
    .end local v0    # "read":J
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method receive(Lcom/squareup/okio/BufferedSource;J)V
    .locals 12
    .param p1, "in"    # Lcom/squareup/okio/BufferedSource;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    sget-boolean v5, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->$assertionsDisabled:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    .line 410
    .local v0, "finished":Z
    .local v1, "flowControlError":Z
    .local v2, "read":J
    :cond_0
    sub-long/2addr p2, v2

    .line 413
    iget-object v6, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    monitor-enter v6

    .line 414
    :try_start_0
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v5}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_7

    const/4 v4, 0x1

    .line 415
    .local v4, "wasEmpty":Z
    :goto_0
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    iget-object v7, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->receiveBuffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v5, v7}, Lcom/squareup/okio/Buffer;->writeAll(Lcom/squareup/okio/Source;)J

    .line 416
    if-eqz v4, :cond_1

    .line 417
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 419
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    .end local v0    # "finished":Z
    .end local v1    # "flowControlError":Z
    .end local v2    # "read":J
    .end local v4    # "wasEmpty":Z
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-lez v5, :cond_3

    .line 389
    iget-object v6, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    monitor-enter v6

    .line 390
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->finished:Z

    .line 391
    .restart local v0    # "finished":Z
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lcom/squareup/okio/Buffer;

    invoke-virtual {v5}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v8

    add-long/2addr v8, p2

    iget-wide v10, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->maxByteCount:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    const/4 v1, 0x1

    .line 392
    .restart local v1    # "flowControlError":Z
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    if-eqz v1, :cond_5

    .line 396
    invoke-interface {p1, p2, p3}, Lcom/squareup/okio/BufferedSource;->skip(J)V

    .line 397
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    sget-object v6, Lcom/squareup/okhttp3/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v5, v6}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp3/internal/framed/ErrorCode;)V

    .line 421
    .end local v0    # "finished":Z
    .end local v1    # "flowControlError":Z
    :cond_3
    :goto_2
    return-void

    .line 391
    .restart local v0    # "finished":Z
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 392
    .end local v0    # "finished":Z
    :catchall_0
    move-exception v5

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 402
    .restart local v0    # "finished":Z
    .restart local v1    # "flowControlError":Z
    :cond_5
    if-eqz v0, :cond_6

    .line 403
    invoke-interface {p1, p2, p3}, Lcom/squareup/okio/BufferedSource;->skip(J)V

    goto :goto_2

    .line 408
    :cond_6
    iget-object v5, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->receiveBuffer:Lcom/squareup/okio/Buffer;

    invoke-interface {p1, v5, p2, p3}, Lcom/squareup/okio/BufferedSource;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v2

    .line 409
    .restart local v2    # "read":J
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    .line 414
    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    .line 419
    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedStream;

    # getter for: Lcom/squareup/okhttp3/internal/framed/FramedStream;->readTimeout:Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;
    invoke-static {v0}, Lcom/squareup/okhttp3/internal/framed/FramedStream;->access$700(Lcom/squareup/okhttp3/internal/framed/FramedStream;)Lcom/squareup/okhttp3/internal/framed/FramedStream$StreamTimeout;

    move-result-object v0

    return-object v0
.end method
