.class final Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b/f;


# instance fields
.field final synthetic a:Lokhttp3/ak;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lokhttp3/ak;Z)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;->a:Lokhttp3/ak;

    iput-boolean p2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;->a:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->c()Ljava/io/InputStream;

    move-result-object v1

    .line 386
    iget-boolean v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;->b:Z

    if-eqz v0, :cond_1

    .line 387
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 388
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-string v1, "SsOkHttp3Client"

    const-string v2, "get gzip response for file download"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;->a:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->a()Lokhttp3/ab;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ab;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;->a:Lokhttp3/ak;

    invoke-virtual {v0}, Lokhttp3/ak;->b()J

    move-result-wide v0

    return-wide v0
.end method
