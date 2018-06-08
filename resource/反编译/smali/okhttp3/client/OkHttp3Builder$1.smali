.class Lokhttp3/client/OkHttp3Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# instance fields
.field final synthetic a:Lokhttp3/client/OkHttp3Builder;


# direct methods
.method constructor <init>(Lokhttp3/client/OkHttp3Builder;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lokhttp3/client/OkHttp3Builder$1;->a:Lokhttp3/client/OkHttp3Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/aa$a;)Lokhttp3/ai;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    .line 110
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/af;

    move-result-object v2

    .line 113
    :try_start_0
    invoke-interface {p1}, Lokhttp3/aa$a;->b()Lokhttp3/l;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lokhttp3/l;->a()Lokhttp3/al;

    move-result-object v1

    .line 115
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/al;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    const-string v4, "OkHttp3Builder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-call- get res -  req: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " conn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " route: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " addr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    .line 124
    :goto_1
    :try_start_1
    invoke-interface {p1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/af;)Lokhttp3/ai;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ai;->g()Lokhttp3/ai$a;

    move-result-object v2

    .line 143
    const-string v3, "x-snssdk.remoteaddr"

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lokhttp3/ai$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai$a;

    .line 144
    invoke-virtual {v2}, Lokhttp3/ai$a;->a()Lokhttp3/ai;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 149
    :cond_2
    :goto_2
    return-object v0

    :cond_3
    move-object v1, v0

    .line 114
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 125
    :catch_1
    move-exception v2

    .line 126
    if-eqz v1, :cond_5

    .line 128
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_4

    const-string v0, "null"

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "detailMessage"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    :cond_5
    :goto_3
    throw v2

    .line 133
    :catch_2
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 146
    :catch_3
    move-exception v1

    goto :goto_2
.end method
