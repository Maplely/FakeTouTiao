.class public interface abstract Lcom/squareup/okhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source "InternalCache.java"


# virtual methods
.method public abstract get(Lcom/squareup/okhttp3/Request;)Lcom/squareup/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lcom/squareup/okhttp3/Response;)Lcom/squareup/okhttp3/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Lcom/squareup/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/squareup/okhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lcom/squareup/okhttp3/Response;Lcom/squareup/okhttp3/Response;)V
.end method
