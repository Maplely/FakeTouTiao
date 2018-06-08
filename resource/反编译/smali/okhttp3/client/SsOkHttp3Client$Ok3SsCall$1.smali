.class final Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$1;
.super Lokhttp3/ah;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/ab;

.field final synthetic b:Lretrofit2/b/g;


# direct methods
.method constructor <init>(Lokhttp3/ab;Lretrofit2/b/g;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$1;->a:Lokhttp3/ab;

    iput-object p2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$1;->b:Lretrofit2/b/g;

    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$1;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public a(Lcom/ss/okio/BufferedSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$1;->b:Lretrofit2/b/g;

    invoke-interface {p1}, Lcom/ss/okio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lretrofit2/b/g;->a(Ljava/io/OutputStream;)V

    .line 362
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$1;->b:Lretrofit2/b/g;

    invoke-interface {v0}, Lretrofit2/b/g;->b()J

    move-result-wide v0

    return-wide v0
.end method
