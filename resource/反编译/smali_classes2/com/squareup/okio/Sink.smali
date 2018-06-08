.class public interface abstract Lcom/squareup/okio/Sink;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract timeout()Lcom/squareup/okio/Timeout;
.end method

.method public abstract write(Lcom/squareup/okio/Buffer;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
