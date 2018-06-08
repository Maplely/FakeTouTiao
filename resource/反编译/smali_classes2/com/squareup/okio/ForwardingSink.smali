.class public abstract Lcom/squareup/okio/ForwardingSink;
.super Ljava/lang/Object;
.source "ForwardingSink.java"

# interfaces
.implements Lcom/squareup/okio/Sink;


# instance fields
.field private final delegate:Lcom/squareup/okio/Sink;


# direct methods
.method public constructor <init>(Lcom/squareup/okio/Sink;)V
    .locals 2
    .param p1, "delegate"    # Lcom/squareup/okio/Sink;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/squareup/okio/ForwardingSink;->delegate:Lcom/squareup/okio/Sink;

    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/squareup/okio/ForwardingSink;->delegate:Lcom/squareup/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okio/Sink;->close()V

    .line 48
    return-void
.end method

.method public final delegate()Lcom/squareup/okio/Sink;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/okio/ForwardingSink;->delegate:Lcom/squareup/okio/Sink;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/squareup/okio/ForwardingSink;->delegate:Lcom/squareup/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okio/Sink;->flush()V

    .line 40
    return-void
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/squareup/okio/ForwardingSink;->delegate:Lcom/squareup/okio/Sink;

    invoke-interface {v0}, Lcom/squareup/okio/Sink;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okio/ForwardingSink;->delegate:Lcom/squareup/okio/Sink;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 2
    .param p1, "source"    # Lcom/squareup/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/squareup/okio/ForwardingSink;->delegate:Lcom/squareup/okio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okio/Sink;->write(Lcom/squareup/okio/Buffer;J)V

    .line 36
    return-void
.end method
