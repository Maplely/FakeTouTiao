.class final Lcom/toutiao/proxyserver/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/aa$a;)Lokhttp3/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/af;

    move-result-object v0

    .line 91
    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lokhttp3/af;->e()Lokhttp3/af$a;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    .line 93
    invoke-virtual {v0, v1, v2}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v0

    .line 100
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/af;)Lokhttp3/ai;

    move-result-object v0

    .line 104
    return-object v0
.end method
