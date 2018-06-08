.class public final Lokhttp3/internal/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# instance fields
.field private final a:Lokhttp3/ac;

.field private b:Lokhttp3/internal/connection/f;

.field private c:Z

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lokhttp3/ac;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    .line 70
    return-void
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 188
    .line 191
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 193
    iget-object v0, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 194
    iget-object v0, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->l()Lokhttp3/i;

    move-result-object v7

    .line 197
    :goto_0
    new-instance v0, Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v3}, Lokhttp3/ac;->h()Lokhttp3/u;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v4}, Lokhttp3/ac;->i()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v8}, Lokhttp3/ac;->n()Lokhttp3/b;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v9}, Lokhttp3/ac;->d()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v10}, Lokhttp3/ac;->t()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v11}, Lokhttp3/ac;->u()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v12}, Lokhttp3/ac;->e()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/u;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/i;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Lokhttp3/ai;)Lokhttp3/af;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 264
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 265
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/l;->a()Lokhttp3/al;

    move-result-object v0

    .line 269
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ai;->b()I

    move-result v2

    .line 271
    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/af;->b()Ljava/lang/String;

    move-result-object v3

    .line 272
    sparse-switch v2, :sswitch_data_0

    .line 344
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 266
    goto :goto_0

    .line 274
    :sswitch_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/al;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 277
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_4

    .line 278
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->d()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 280
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->n()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->a(Lokhttp3/al;Lokhttp3/ai;)Lokhttp3/af;

    move-result-object v1

    goto :goto_1

    .line 283
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->m()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lokhttp3/b;->a(Lokhttp3/al;Lokhttp3/ai;)Lokhttp3/af;

    move-result-object v1

    goto :goto_1

    .line 289
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_5
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 309
    if-nez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :cond_6
    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/af;->e()Lokhttp3/af$a;

    move-result-object v2

    .line 313
    invoke-static {v3}, Lokhttp3/internal/b/i;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 314
    invoke-static {v3}, Lokhttp3/internal/b/i;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 315
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lokhttp3/af$a;->a(Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/af$a;

    .line 319
    :goto_3
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lokhttp3/af$a;->b(Ljava/lang/String;)Lokhttp3/af$a;

    .line 320
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lokhttp3/af$a;->b(Ljava/lang/String;)Lokhttp3/af$a;

    .line 321
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lokhttp3/af$a;->b(Ljava/lang/String;)Lokhttp3/af$a;

    .line 327
    :cond_7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/n;->a(Lokhttp3/ai;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 328
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lokhttp3/af$a;->b(Ljava/lang/String;)Lokhttp3/af$a;

    .line 331
    :cond_8
    invoke-virtual {v2, v0}, Lokhttp3/af$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v1

    goto/16 :goto_1

    .line 317
    :cond_9
    invoke-virtual {v2, v3, v1}, Lokhttp3/af$a;->a(Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/af$a;

    goto :goto_3

    .line 337
    :sswitch_4
    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af;->d()Lokhttp3/ah;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/b/p;

    if-nez v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v1

    goto/16 :goto_1

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v1

    .line 234
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 235
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 240
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 247
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    .line 255
    goto :goto_0
.end method

.method private a(Ljava/io/IOException;ZLokhttp3/af;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 211
    iget-object v1, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p3}, Lokhttp3/af;->d()Lokhttp3/ah;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/b/p;

    if-nez v1, :cond_0

    .line 217
    :cond_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/n;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lokhttp3/ai;Lokhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/b/n;->d:Z

    .line 83
    iget-object v0, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 85
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lokhttp3/internal/b/n;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lokhttp3/internal/b/n;->c:Z

    return v0
.end method

.method public d()Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public intercept(Lokhttp3/aa$a;)Lokhttp3/ai;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 108
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/af;

    move-result-object v2

    .line 110
    new-instance v4, Lokhttp3/internal/connection/f;

    iget-object v5, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v5}, Lokhttp3/ac;->o()Lokhttp3/m;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-direct {p0, v6}, Lokhttp3/internal/b/n;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/m;Lokhttp3/a;)V

    iput-object v4, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    move v4, v1

    move-object v5, v2

    move-object v2, v3

    .line 116
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/b/n;->d:Z

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 118
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/b/k;

    move-object v1, v0

    iget-object v6, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Lokhttp3/internal/b/k;->a(Lokhttp3/af;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/j;Lokhttp3/l;)Lokhttp3/ai;
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 145
    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {v1}, Lokhttp3/ai;->g()Lokhttp3/ai$a;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/ai;->g()Lokhttp3/ai$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/ai$a;->a(Lokhttp3/ak;)Lokhttp3/ai$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ai$a;->a()Lokhttp3/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ai$a;->c(Lokhttp3/ai;)Lokhttp3/ai$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ai$a;->a()Lokhttp3/ai;

    move-result-object v1

    .line 153
    :cond_2
    invoke-direct {p0, v1}, Lokhttp3/internal/b/n;->a(Lokhttp3/ai;)Lokhttp3/af;

    move-result-object v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    iget-boolean v2, p0, Lokhttp3/internal/b/n;->c:Z

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    .line 159
    :cond_3
    return-object v1

    .line 126
    :catch_0
    move-exception v1

    .line 128
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7, v5}, Lokhttp3/internal/b/n;->a(Ljava/io/IOException;ZLokhttp3/af;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    iget-object v2, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 140
    iget-object v2, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->c()V

    throw v1

    .line 131
    :catch_1
    move-exception v1

    .line 133
    const/4 v6, 0x0

    :try_start_2
    invoke-direct {p0, v1, v6, v5}, Lokhttp3/internal/b/n;->a(Ljava/io/IOException;ZLokhttp3/af;)Z

    move-result v6

    if-nez v6, :cond_0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_4
    invoke-virtual {v1}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 164
    add-int/lit8 v2, v4, 0x1

    const/16 v4, 0x14

    if-le v2, v4, :cond_5

    .line 165
    iget-object v1, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()V

    .line 166
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_5
    invoke-virtual {v5}, Lokhttp3/af;->d()Lokhttp3/ah;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/internal/b/p;

    if-eqz v4, :cond_6

    .line 170
    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v1}, Lokhttp3/ai;->b()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 173
    :cond_6
    invoke-virtual {v5}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lokhttp3/internal/b/n;->a(Lokhttp3/ai;Lokhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 174
    iget-object v4, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->c()V

    .line 175
    new-instance v4, Lokhttp3/internal/connection/f;

    iget-object v6, p0, Lokhttp3/internal/b/n;->a:Lokhttp3/ac;

    invoke-virtual {v6}, Lokhttp3/ac;->o()Lokhttp3/m;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-direct {p0, v7}, Lokhttp3/internal/b/n;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/m;Lokhttp3/a;)V

    iput-object v4, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    :cond_7
    move v4, v2

    move-object v2, v1

    .line 184
    goto/16 :goto_0

    .line 177
    :cond_8
    iget-object v4, p0, Lokhttp3/internal/b/n;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/b/j;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 178
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing the body of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
