.class public abstract Lokhttp3/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lokhttp3/ab;
.end method

.method public abstract b()J
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lokhttp3/ak;->d()Lcom/ss/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lokhttp3/ak;->d()Lcom/ss/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 164
    return-void
.end method

.method public abstract d()Lcom/ss/okio/BufferedSource;
.end method

.method public final e()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lokhttp3/ak;->b()J

    move-result-wide v0

    .line 121
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 122
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Lokhttp3/ak;->d()Lcom/ss/okio/BufferedSource;

    move-result-object v2

    .line 128
    :try_start_0
    invoke-interface {v2}, Lcom/ss/okio/BufferedSource;->readByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 130
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 132
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 135
    :cond_1
    return-object v3
.end method
