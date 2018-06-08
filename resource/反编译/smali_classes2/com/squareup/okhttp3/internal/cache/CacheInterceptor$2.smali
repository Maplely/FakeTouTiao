.class Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lcom/squareup/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/squareup/okhttp3/internal/cache/CacheRequest;Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;

.field final synthetic val$cacheBody:Lcom/squareup/okio/BufferedSink;

.field final synthetic val$cacheRequest:Lcom/squareup/okhttp3/internal/cache/CacheRequest;

.field final synthetic val$source:Lcom/squareup/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;Lcom/squareup/okio/BufferedSource;Lcom/squareup/okhttp3/internal/cache/CacheRequest;Lcom/squareup/okio/BufferedSink;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->this$0:Lcom/squareup/okhttp3/internal/cache/CacheInterceptor;

    iput-object p2, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$source:Lcom/squareup/okio/BufferedSource;

    iput-object p3, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$cacheRequest:Lcom/squareup/okhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$cacheBody:Lcom/squareup/okio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 224
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp3/internal/Util;->discard(Lcom/squareup/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    .line 227
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$cacheRequest:Lcom/squareup/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lcom/squareup/okhttp3/internal/cache/CacheRequest;->abort()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->close()V

    .line 230
    return-void
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
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v2, p1, p2, p3}, Lcom/squareup/okio/BufferedSource;->read(Lcom/squareup/okio/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 206
    .local v4, "bytesRead":J
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 207
    iget-boolean v2, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    if-nez v2, :cond_0

    .line 208
    iput-boolean v3, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    .line 209
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$cacheBody:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v2}, Lcom/squareup/okio/BufferedSink;->close()V

    :cond_0
    move-wide v4, v0

    .line 216
    .end local v4    # "bytesRead":J
    :goto_0
    return-wide v4

    .line 198
    :catch_0
    move-exception v6

    .line 199
    .local v6, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    if-nez v0, :cond_1

    .line 200
    iput-boolean v3, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    .line 201
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$cacheRequest:Lcom/squareup/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lcom/squareup/okhttp3/internal/cache/CacheRequest;->abort()V

    .line 203
    :cond_1
    throw v6

    .line 214
    .end local v6    # "e":Ljava/io/IOException;
    .restart local v4    # "bytesRead":J
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$cacheBody:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->buffer()Lcom/squareup/okio/Buffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okio/Buffer;->copyTo(Lcom/squareup/okio/Buffer;JJ)Lcom/squareup/okio/Buffer;

    .line 215
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$cacheBody:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    goto :goto_0
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/cache/CacheInterceptor$2;->val$source:Lcom/squareup/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSource;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
