.class public Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/client/SsOkHttp3Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ok3SsCall"
.end annotation


# instance fields
.field a:Lokhttp3/ac;

.field b:Lcom/bytedance/frameworks/baselib/network/http/a;

.field c:J

.field d:Lokhttp3/ak;

.field e:Ljava/lang/String;

.field f:Lretrofit2/a/c;

.field g:Lokhttp3/g;


# direct methods
.method public constructor <init>(Lretrofit2/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a:Lokhttp3/ac;

    .line 228
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/a;->createHttpRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    .line 229
    iput-wide v6, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->c:J

    .line 230
    iput-object v1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->d:Lokhttp3/ak;

    .line 231
    iput-object v1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->e:Ljava/lang/String;

    .line 236
    invoke-static {}, Lokhttp3/client/SsOkHttp3Client;->a()Lokhttp3/client/OkHttp3Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/client/OkHttp3Builder;->a()Lokhttp3/ac;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a:Lokhttp3/ac;

    .line 237
    iput-object p1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    .line 238
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v0}, Lretrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->c:J

    .line 240
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-wide v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->c:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->requestStart:J

    .line 242
    :try_start_0
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->x()Lokhttp3/ac$a;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v0}, Lretrofit2/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;

    .line 254
    :goto_0
    invoke-virtual {p1}, Lretrofit2/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/c;

    if-eqz v0, :cond_3

    .line 255
    iget-object v3, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-virtual {p1}, Lretrofit2/a/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/c;

    iput-object v0, v3, Lcom/bytedance/frameworks/baselib/network/http/a;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    .line 256
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->reqContext:Lcom/bytedance/frameworks/baselib/network/http/c;

    .line 257
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_connect:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_read:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_write:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 258
    :cond_0
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_connect:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 259
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_connect:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/ac$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 260
    :cond_1
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_write:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 261
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_write:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/ac$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 262
    :cond_2
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_read:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 263
    iget-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/c;->timeout_read:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lokhttp3/ac$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 266
    :cond_3
    invoke-virtual {v2}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a:Lokhttp3/ac;

    .line 268
    new-instance v0, Lokhttp3/af$a;

    invoke-direct {v0}, Lokhttp3/af$a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v2}, Lretrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v3}, Lretrofit2/a/c;->d()Lretrofit2/b/g;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a(Lretrofit2/b/g;)Lokhttp3/ah;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/af$a;->a(Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/af$a;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v2}, Lretrofit2/a/c;->c()Ljava/util/List;

    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Lokhttp3/client/SsOkHttp3Client;->a(Lokhttp3/af$a;Ljava/util/List;)Lokhttp3/af;

    move-result-object v0

    .line 274
    iget-object v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a:Lokhttp3/ac;

    invoke-virtual {v2, v0}, Lokhttp3/ac;->a(Lokhttp3/af;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    .line 284
    return-void

    .line 246
    :cond_4
    const-string v0, "GET"

    iget-object v3, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v3}, Lretrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v6

    .line 277
    iget-wide v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->c:J

    iget-object v4, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v5, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->e:Ljava/lang/String;

    iget-object v7, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    invoke-static/range {v1 .. v7}, Lokhttp3/client/SsOkHttp3Client;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/g;)V

    .line 278
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 279
    check-cast v6, Ljava/io/IOException;

    throw v6

    .line 248
    :cond_5
    :try_start_1
    const-string v0, "POST"

    iget-object v3, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v3}, Lretrofit2/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;

    goto/16 :goto_0

    .line 251
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 281
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lokhttp3/x;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            ")",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lokhttp3/x;->a()I

    move-result v1

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 401
    new-instance v3, Lretrofit2/a/b;

    invoke-virtual {p0, v0}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lretrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_0
    return-object v2
.end method

.method private static a(Lretrofit2/b/g;)Lokhttp3/ah;
    .locals 2

    .prologue
    .line 351
    if-nez p0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 354
    :cond_0
    invoke-interface {p0}, Lretrofit2/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Lokhttp3/ab;

    move-result-object v1

    .line 355
    new-instance v0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$1;

    invoke-direct {v0, v1, p0}, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$1;-><init>(Lokhttp3/ab;Lretrofit2/b/g;)V

    goto :goto_0
.end method

.method private static a(Lokhttp3/ak;Z)Lretrofit2/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lokhttp3/ak;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;

    invoke-direct {v0, p0, p1}, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall$2;-><init>(Lokhttp3/ak;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lretrofit2/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v0}, Lretrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 290
    :try_start_0
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->d:Lokhttp3/ak;

    invoke-static {v1}, Lokhttp3/client/SsOkHttp3Client;->a(Lokhttp3/ak;)V

    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a:Lokhttp3/ac;

    iget-object v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    invoke-static {v0, v2}, Lokhttp3/client/SsOkHttp3Client;->a(Lokhttp3/ac;Lokhttp3/g;)Lokhttp3/ai;

    move-result-object v3

    .line 295
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->responseBack:J

    .line 296
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->g()Lokhttp3/internal/connection/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    invoke-interface {v2}, Lokhttp3/g;->g()Lokhttp3/internal/connection/f;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->h()I

    move-result v2

    iput v2, v0, Lcom/bytedance/frameworks/baselib/network/http/a;->recycleCount:I

    .line 299
    :cond_1
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-static {v3, v0}, Lokhttp3/client/SsOkHttp3Client;->a(Lokhttp3/ai;Lcom/bytedance/frameworks/baselib/network/http/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->e:Ljava/lang/String;

    .line 301
    invoke-virtual {v3}, Lokhttp3/ai;->b()I

    move-result v8

    .line 302
    const-string v0, "Content-Type"

    invoke-virtual {v3, v0}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v2}, Lretrofit2/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v2, :cond_2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    const/4 v0, 0x1

    .line 310
    :cond_2
    invoke-virtual {v3}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a(Lokhttp3/ak;Z)Lretrofit2/b/f;

    move-result-object v5

    .line 320
    :goto_1
    new-instance v0, Lretrofit2/a/d;

    invoke-virtual {v3}, Lokhttp3/ai;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->a(Lokhttp3/x;)Ljava/util/List;

    move-result-object v4

    move v2, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lretrofit2/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit2/b/f;)V

    .line 322
    iget-object v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    invoke-virtual {v0, v2}, Lretrofit2/a/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    iget-object v1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->d:Lokhttp3/ak;

    invoke-static {v1}, Lokhttp3/client/SsOkHttp3Client;->a(Lokhttp3/ak;)V

    goto :goto_0

    .line 312
    :cond_3
    :try_start_2
    iget-object v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    invoke-virtual {v2}, Lretrofit2/a/c;->f()I

    move-result v2

    .line 313
    iget-wide v4, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->c:J

    iget-object v6, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v7, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lokhttp3/client/SsOkHttp3Client;->a(Ljava/lang/String;ILokhttp3/ai;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;)[B

    move-result-object v2

    .line 315
    invoke-static {v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v5, Lretrofit2/b/h;

    invoke-direct {v5, v0}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v6

    .line 326
    :try_start_3
    iget-wide v2, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->c:J

    iget-object v4, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->b:Lcom/bytedance/frameworks/baselib/network/http/a;

    iget-object v5, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->e:Ljava/lang/String;

    iget-object v7, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    invoke-static/range {v1 .. v7}, Lokhttp3/client/SsOkHttp3Client;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/String;Ljava/lang/Exception;Lokhttp3/g;)V

    .line 327
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_4

    .line 328
    check-cast v6, Ljava/io/IOException;

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->d:Lokhttp3/ak;

    invoke-static {v1}, Lokhttp3/client/SsOkHttp3Client;->a(Lokhttp3/ak;)V

    throw v0

    .line 330
    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->g:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->b()V

    .line 343
    :cond_0
    return-void
.end method

.method public c()Lretrofit2/a/c;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lokhttp3/client/SsOkHttp3Client$Ok3SsCall;->f:Lretrofit2/a/c;

    return-object v0
.end method
