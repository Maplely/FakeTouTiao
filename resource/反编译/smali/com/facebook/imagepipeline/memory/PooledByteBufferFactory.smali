.class public interface abstract Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract newByteBuffer(I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
.end method

.method public abstract newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newByteBuffer([B)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
.end method

.method public abstract newOutputStream()Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;
.end method

.method public abstract newOutputStream(I)Lcom/facebook/imagepipeline/memory/PooledByteBufferOutputStream;
.end method
