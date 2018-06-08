.class final Lcom/ss/android/image/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
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

    .line 32
    .line 33
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/af;

    move-result-object v2

    .line 36
    :try_start_0
    invoke-interface {p1}, Lokhttp3/aa$a;->b()Lokhttp3/l;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lokhttp3/l;->a()Lokhttp3/al;

    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/al;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    const-string v4, "FrescoOkHttpClient"

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

    .line 47
    :goto_1
    :try_start_1
    invoke-interface {p1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/af;)Lokhttp3/ai;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ai;->g()Lokhttp3/ai$a;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v3, "x-snssdk.remoteaddr"

    invoke-virtual {v2, v3, v1}, Lokhttp3/ai$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai$a;

    .line 68
    invoke-virtual {v2}, Lokhttp3/ai$a;->a()Lokhttp3/ai;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 73
    :cond_2
    :goto_2
    return-object v0

    :cond_3
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    if-eqz v1, :cond_5

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
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

    .line 55
    invoke-static {v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "detailMessage"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    :cond_5
    :goto_3
    throw v2

    .line 56
    :catch_2
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 70
    :catch_3
    move-exception v1

    goto :goto_2
.end method
