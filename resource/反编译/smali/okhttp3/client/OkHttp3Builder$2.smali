.class Lokhttp3/client/OkHttp3Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field final synthetic a:Lokhttp3/client/OkHttp3Builder;


# direct methods
.method constructor <init>(Lokhttp3/client/OkHttp3Builder;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lokhttp3/client/OkHttp3Builder$2;->a:Lokhttp3/client/OkHttp3Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Lokhttp3/u;->b:Lokhttp3/u;

    invoke-interface {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->d()Lcom/bytedance/frameworks/baselib/network/http/f$b;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    invoke-interface {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/f$b;->resolveInetAddresses(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    :cond_3
    sget-object v0, Lokhttp3/u;->b:Lokhttp3/u;

    invoke-interface {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    goto :goto_1
.end method
