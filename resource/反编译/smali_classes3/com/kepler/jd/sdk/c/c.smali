.class public Lcom/kepler/jd/sdk/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/CookieManager;

.field public b:Lcom/kepler/jd/sdk/c/d;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/c;->a:Landroid/webkit/CookieManager;

    .line 42
    new-instance v0, Lcom/kepler/jd/sdk/c/d;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/c/d;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/c/c;->b:Lcom/kepler/jd/sdk/c/d;

    .line 43
    iput-object p1, p0, Lcom/kepler/jd/sdk/c/c;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "20160321344498"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 461
    if-eqz p2, :cond_0

    .line 462
    :try_start_0
    const-string v0, "token"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v0, v2}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 464
    :cond_0
    if-eqz p3, :cond_1

    .line 465
    const-string v0, "appkey"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v0, v2}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 467
    :cond_1
    if-eqz p4, :cond_2

    .line 468
    const-string v0, "keysecret"

    .line 469
    const/4 v2, 0x0

    .line 468
    invoke-direct {p0, v1, p4, v0, v2}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 472
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/c/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 475
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/c/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    const-string v2, "devicemodel"

    const/4 v3, 0x0

    .line 472
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 478
    const-string v0, "android"

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v2, "os"

    const/4 v3, 0x0

    .line 478
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 481
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    const-string v2, "osversion"

    const/4 v3, 0x0

    .line 480
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/c/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 488
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v2

    .line 487
    invoke-static {v2}, Lcom/kepler/jd/sdk/c/d;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v2, "appversion"

    .line 489
    const/4 v3, 0x0

    .line 483
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 490
    const-string v0, "1.3.4"

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    const-string v2, "version"

    const/4 v3, 0x0

    .line 490
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 493
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/c;->b:Lcom/kepler/jd/sdk/c/d;

    .line 494
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kepler/jd/sdk/c/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string v2, "imei"

    const/4 v3, 0x0

    .line 493
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 496
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/c;->b:Lcom/kepler/jd/sdk/c/d;

    .line 497
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kepler/jd/sdk/c/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v2, "mac"

    const/4 v3, 0x0

    .line 496
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 503
    :goto_0
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 499
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 500
    const-string v2, "201603213498"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 419
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    :goto_1
    return-object v2

    .line 421
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 424
    const-string v1, ""

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 426
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p2, :cond_0

    .line 107
    :try_start_0
    const-string v0, "token"

    invoke-direct {p0, p1, p2, v0}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 110
    :cond_0
    if-eqz p3, :cond_1

    .line 111
    const-string v0, "appkey"

    invoke-direct {p0, p1, p3, v0}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 114
    :cond_1
    if-eqz p4, :cond_2

    .line 116
    const-string v0, "keysecret"

    .line 115
    invoke-direct {p0, p1, p4, v0}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "devicemodel"

    .line 119
    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 125
    const-string v0, "android"

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "os"

    .line 125
    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "osversion"

    .line 128
    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/d;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "appversion"

    .line 132
    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 139
    const-string v0, "1.3.4"

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "version"

    .line 139
    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/c;->b:Lcom/kepler/jd/sdk/c/d;

    .line 143
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "imei"

    .line 142
    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/c;->b:Lcom/kepler/jd/sdk/c/d;

    .line 147
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "mac"

    .line 146
    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 150
    const-string v0, "kepler"

    const-string v1, "kepler"

    invoke-direct {p0, p1, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 151
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 152
    const-string v2, "2016032134343498"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 344
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 346
    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_0

    .line 349
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 371
    :cond_0
    :goto_1
    return-object v1

    .line 350
    :cond_1
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    .line 351
    aget-object v3, v2, v0

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 352
    aget-object v3, v2, v0

    const/4 v4, 0x0

    .line 353
    aget-object v5, v2, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 352
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 354
    aget-object v4, v2, v0

    aget-object v5, v2, v0

    .line 355
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 358
    if-eqz v3, :cond_2

    .line 360
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 369
    const-string v2, "201603213495558"

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "20160321323498"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    if-eqz p4, :cond_3

    .line 392
    :goto_0
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_1
    :goto_1
    return-object p1

    .line 395
    :cond_2
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 397
    :catch_0
    move-exception v0

    .line 399
    const-string v1, "20160321433498"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 512
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 513
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    new-instance v5, Lcom/kepler/jd/sdk/c/a/d;

    const-string v0, "\u5224\u65ad\u7ef4\u5ea6\uff1acookie\u64cd\u4f5c"

    invoke-direct {v5, v0}, Lcom/kepler/jd/sdk/c/a/d;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v0, ""

    const-string v0, ""

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/c;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 175
    const-string v0, "token"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kepler/jd/sdk/c/c;->c:Landroid/content/Context;

    .line 177
    const-string v7, "token"

    .line 176
    invoke-virtual {v1, v2, v7}, Lcom/kepler/jd/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 179
    const-string v1, "1.3.4"

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    const-string v1, "version"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/kepler/jd/sdk/c/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v9, "_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v9

    .line 185
    invoke-static {v9}, Lcom/kepler/jd/sdk/c/d;->g(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 187
    const-string v2, "appversion"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "kepler"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "\u5df2\u7ecf\u8bbe\u7f6etoken version kepler"

    invoke-virtual {v5, v0}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p2}, Lcom/kepler/jd/sdk/c/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 216
    array-length v1, v0

    const/4 v8, 0x2

    if-le v1, v8, :cond_8

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    .line 222
    :goto_1
    const-string v4, "http://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 223
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "http://"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 224
    if-eqz v1, :cond_2

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "http://"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/kepler/jd/sdk/c/c;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 242
    :cond_3
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/login/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-direct {p0, v6, v7, v0, v1}, Lcom/kepler/jd/sdk/c/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 251
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 253
    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 254
    iget-object v0, p0, Lcom/kepler/jd/sdk/c/c;->a:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    move v1, v3

    .line 255
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    .line 259
    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 260
    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 266
    :goto_5
    invoke-virtual {v5, v2}, Lcom/kepler/jd/sdk/c/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "201603213498224323"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    :try_start_1
    const-string v4, "file:/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 227
    const-string p2, "http://kepler.jd.com"

    .line 228
    if-eqz v1, :cond_2

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "http://"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 237
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    iget-object v3, p0, Lcom/kepler/jd/sdk/c/c;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v3, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 262
    :cond_7
    const-string v0, "suwg"

    const-string v1, "\u4e0d\u9700\u8981\u8fdb\u884ccookie\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_8
    move v1, v3

    move-object v0, v2

    goto/16 :goto_1
.end method
