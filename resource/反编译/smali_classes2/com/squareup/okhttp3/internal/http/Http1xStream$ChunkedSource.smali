.class Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;
.super Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;
.source "Http1xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedSource"
.end annotation


# static fields
.field private static final NO_CHUNK_YET:J = -0x1L


# instance fields
.field private bytesRemainingInChunk:J

.field private hasMoreChunks:Z

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

.field private final url:Lcom/squareup/okhttp3/HttpUrl;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/HttpUrl;)V
    .locals 2
    .param p2, "url"    # Lcom/squareup/okhttp3/HttpUrl;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/internal/http/Http1xStream$1;)V

    .line 405
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->hasMoreChunks:Z

    .line 409
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->url:Lcom/squareup/okhttp3/HttpUrl;

    .line 410
    return-void
.end method

.method private readChunkSize()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 433
    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 437
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/okio/BufferedSource;->readHexadecimalUnsignedLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    .line 438
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 439
    .local v1, "extensions":Ljava/lang/String;
    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 440
    :cond_1
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected chunk size and optional extensions but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .end local v1    # "extensions":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 446
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "extensions":Ljava/lang/String;
    :cond_2
    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 447
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->hasMoreChunks:Z

    .line 448
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->client:Lcom/squareup/okhttp3/OkHttpClient;
    invoke-static {v2}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$900(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp3/OkHttpClient;->cookieJar()Lcom/squareup/okhttp3/CookieJar;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->url:Lcom/squareup/okhttp3/HttpUrl;

    iget-object v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    invoke-virtual {v4}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->readHeaders()Lcom/squareup/okhttp3/Headers;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lcom/squareup/okhttp3/CookieJar;Lcom/squareup/okhttp3/HttpUrl;Lcom/squareup/okhttp3/Headers;)V

    .line 449
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->endOfInput(Z)V

    .line 451
    :cond_3
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
    .line 454
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->closed:Z

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->hasMoreChunks:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp3/internal/Util;->discard(Lcom/squareup/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->endOfInput(Z)V

    .line 458
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->closed:Z

    goto :goto_0
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

    const-wide/16 v2, -0x1

    .line 413
    cmp-long v4, p2, v6

    if-gez v4, :cond_0

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

    .line 414
    :cond_0
    iget-boolean v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->closed:Z

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 415
    :cond_1
    iget-boolean v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->hasMoreChunks:Z

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 428
    :goto_0
    return-wide v0

    .line 417
    :cond_2
    iget-wide v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_4

    .line 418
    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->readChunkSize()V

    .line 419
    iget-boolean v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->hasMoreChunks:Z

    if-nez v4, :cond_4

    move-wide v0, v2

    goto :goto_0

    .line 422
    :cond_4
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;
    invoke-static {v4}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSource;

    move-result-object v4

    iget-wide v6, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {v4, p1, v6, v7}, Lcom/squareup/okio/BufferedSource;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v0

    .line 423
    .local v0, "read":J
    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    .line 424
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->endOfInput(Z)V

    .line 425
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 427
    :cond_5
    iget-wide v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$ChunkedSource;->bytesRemainingInChunk:J

    goto :goto_0
.end method
