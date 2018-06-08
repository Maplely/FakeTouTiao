.class public Lokhttp3/client/OkHttp3CookieInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# instance fields
.field private final a:Ljava/net/CookieHandler;


# direct methods
.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lokhttp3/client/OkHttp3CookieInterceptor;->a:Ljava/net/CookieHandler;

    .line 27
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/aa$a;)Lokhttp3/ai;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    .line 32
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/af;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URI;

    move-result-object v4

    .line 35
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {v3}, Lokhttp3/af;->c()Lokhttp3/x;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lokhttp3/x;->b()Ljava/util/Set;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Lokhttp3/x;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v3

    .line 77
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/af;)Lokhttp3/ai;

    move-result-object v1

    .line 79
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {v1}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    invoke-virtual {v3}, Lokhttp3/x;->b()Ljava/util/Set;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v0}, Lokhttp3/x;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :goto_3
    return-object v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 47
    :try_start_2
    iget-object v0, p0, Lokhttp3/client/OkHttp3CookieInterceptor;->a:Ljava/net/CookieHandler;

    invoke-virtual {v0, v4, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 51
    :goto_4
    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    invoke-virtual {v3}, Lokhttp3/af;->e()Lokhttp3/af$a;

    move-result-object v5

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "X-SS-Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Cookie2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    if-lez v2, :cond_4

    .line 63
    const-string v9, "; "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 67
    goto :goto_6

    .line 48
    :catch_2
    move-exception v0

    .line 49
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loading cookies failed for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/..."

    invoke-virtual {v4, v7}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 68
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    goto/16 :goto_5

    .line 71
    :cond_6
    invoke-virtual {v5}, Lokhttp3/af$a;->a()Lokhttp3/af;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 90
    :cond_7
    :try_start_4
    iget-object v0, p0, Lokhttp3/client/OkHttp3CookieInterceptor;->a:Ljava/net/CookieHandler;

    invoke-virtual {v0, v4, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    :try_start_5
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saving cookies failed for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/..."

    invoke-virtual {v4, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3
.end method
