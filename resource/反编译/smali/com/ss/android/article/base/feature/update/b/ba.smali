.class public Lcom/ss/android/article/base/feature/update/b/ba;
.super Lcom/ss/android/article/base/feature/update/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/ba$a;,
        Lcom/ss/android/article/base/feature/update/b/ba$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/update/b/b",
        "<",
        "Lcom/bytedance/article/common/model/c/j;",
        ">;",
        "Lcom/ss/android/article/base/feature/update/b/y$c;"
    }
.end annotation


# instance fields
.field protected A:J

.field protected B:J

.field protected C:J

.field protected final a:Lcom/ss/android/article/base/feature/update/b/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/b;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-static {p1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Lcom/ss/android/article/base/feature/update/b/y;

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$c;)V

    .line 41
    return-void
.end method

.method private a(JLjava/util/Set;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 332
    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 334
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 336
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v3, :cond_0

    .line 339
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 340
    if-eqz p4, :cond_1

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/c/i;->a:J

    cmp-long v3, v6, p1

    if-eqz v3, :cond_2

    :cond_1
    if-nez p4, :cond_5

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v3, v6, p1

    if-nez v3, :cond_5

    :cond_2
    move v3, v4

    .line 342
    :goto_1
    if-eqz v3, :cond_4

    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 344
    iput-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->e:Z

    .line 345
    if-eqz p3, :cond_3

    .line 346
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->p:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move v1, v4

    .line 351
    :cond_4
    if-nez p4, :cond_0

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v3, v6, p1

    if-nez v3, :cond_0

    .line 352
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->e:Z

    .line 353
    if-eqz p3, :cond_0

    .line 354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v3, v2

    .line 340
    goto :goto_1

    .line 358
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 359
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 361
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v3, :cond_7

    .line 364
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 365
    if-eqz p4, :cond_8

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/c/i;->a:J

    cmp-long v3, v6, p1

    if-eqz v3, :cond_9

    :cond_8
    if-nez p4, :cond_b

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v3, v6, p1

    if-nez v3, :cond_b

    :cond_9
    move v3, v4

    .line 367
    :goto_3
    if-eqz v3, :cond_7

    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 369
    iput-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->e:Z

    .line 370
    if-eqz p3, :cond_a

    .line 371
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ba;->p:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move v3, v2

    .line 365
    goto :goto_3

    .line 376
    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 383
    :cond_d
    return-void

    .line 379
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 380
    if-eqz v0, :cond_f

    .line 381
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/update/b/b$a;->a(I)V

    goto :goto_4
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bi;
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-nez v0, :cond_0

    .line 302
    invoke-static {p1}, Lcom/ss/android/article/base/feature/update/b/y;->d(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bi;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;
    .locals 1

    .prologue
    .line 279
    invoke-static {p1}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/bytedance/article/common/model/c/b;)Lcom/bytedance/article/common/model/c/k;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ba;->a(Lcom/bytedance/article/common/model/c/j;)Lcom/bytedance/article/common/model/c/k;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bytedance/article/common/model/c/j;)Lcom/bytedance/article/common/model/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/model/c/j;",
            ")",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/bytedance/article/common/model/c/k;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/c/k;-><init>(Lcom/bytedance/article/common/model/c/b;)V

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/b/b$c;Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;",
            "Lcom/ss/android/common/util/NetworkUtils$NetworkType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 86
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-ne v0, v8, :cond_0

    .line 87
    const/16 v0, 0x71

    iput v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    .line 133
    :goto_0
    return-object v1

    .line 90
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->C:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-ne v0, v4, :cond_1

    .line 91
    const/16 v0, 0x12

    iput v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->j:I

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->Y:Ljava/lang/String;

    .line 96
    new-instance v3, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v3}, Lcom/ss/android/common/util/UrlBuilder;-><init>()V

    .line 97
    invoke-virtual {v3, v2}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    .line 98
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-nez v2, :cond_6

    .line 99
    const-string v2, "source"

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 100
    const-string v2, "screen_width"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0, v8, p2}, Lcom/ss/android/article/base/feature/update/b/ba;->a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I

    move-result v0

    .line 116
    if-gtz v0, :cond_3

    .line 117
    const/16 v0, 0x14

    .line 118
    :cond_3
    const-string v2, "count"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 119
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 120
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    if-eqz v0, :cond_a

    const-string v0, "min_cursor"

    .line 121
    :goto_2
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->c:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 123
    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->b:Z

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "type"

    iget v2, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->o:I

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 126
    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/common/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    const v2, 0x32000

    :try_start_0
    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 133
    goto :goto_0

    .line 101
    :cond_6
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-ne v2, v8, :cond_7

    .line 102
    const-string v0, "user_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 103
    const-string v0, "source"

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    goto :goto_1

    .line 104
    :cond_7
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-ne v2, v4, :cond_8

    .line 105
    const-string v0, "user_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ba;->C:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 106
    const-string v0, "source"

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    goto :goto_1

    .line 107
    :cond_8
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-ne v2, v5, :cond_2

    .line 108
    const-string v2, "source"

    invoke-virtual {v3, v2, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 109
    const-string v2, "forum_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ba;->A:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 110
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ba;->B:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    .line 111
    const-string v2, "talk_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ba;->B:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 113
    :cond_9
    const-string v2, "screen_width"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    goto :goto_1

    .line 120
    :cond_a
    const-string v0, "max_cursor"

    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_3
.end method

.method protected a(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;>;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/y;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->C:J

    .line 45
    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/update/b/ba;->a(JLjava/util/Set;Z)V

    .line 388
    return-void
.end method

.method protected a(Landroid/content/Context;JI)V
    .locals 8

    .prologue
    .line 138
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/ba$a;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/update/b/ba$a;-><init>(Lcom/ss/android/article/base/feature/update/b/ba;Landroid/content/Context;JI)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ba$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    return-void
.end method

.method protected a(Landroid/content/Context;JJJJLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ba$b;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/article/base/feature/update/b/ba$b;-><init>(Landroid/content/Context;JJJJLjava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void
.end method

.method protected bridge synthetic a(Lcom/bytedance/article/common/model/c/m;Lcom/bytedance/article/common/model/c/b;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/ba;->a(Lcom/bytedance/article/common/model/c/m;Lcom/bytedance/article/common/model/c/j;)V

    return-void
.end method

.method protected a(Lcom/bytedance/article/common/model/c/m;Lcom/bytedance/article/common/model/c/j;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p2, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    iput-wide v0, p1, Lcom/bytedance/article/common/model/c/m;->h:J

    .line 149
    iget-object v0, p2, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->t:J

    iput-wide v0, p1, Lcom/bytedance/article/common/model/c/m;->i:J

    .line 150
    iget-object v0, p2, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/model/c/m;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Ljava/util/List;)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    .line 314
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 318
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v1, Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 320
    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    .line 325
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v1, Lcom/bytedance/article/common/model/c/j;

    iget-wide v8, v1, Lcom/bytedance/article/common/model/c/j;->s:J

    mul-long/2addr v8, v10

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->t:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/b;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ba;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 397
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 399
    instance-of v2, v0, Lcom/ss/android/article/base/feature/update/activity/bm;

    if-eqz v2, :cond_0

    .line 400
    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/bm;

    .line 401
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/b/b;->b(I)V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/c/j;)V
    .locals 4

    .prologue
    .line 411
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 433
    :cond_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->k:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/c/b$a;->b:J

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/article/common/model/c/j;->t:J

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/j;)Lcom/bytedance/article/common/model/c/k;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/ba;->k()V

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->v:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/b$a;

    .line 428
    if-eqz v0, :cond_2

    .line 429
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/update/b/b$a;->a(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 77
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-nez v0, :cond_0

    .line 78
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->o:Z

    .line 79
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->h:Z

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ba;->c:J

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->a(Landroid/content/Context;JI)V

    .line 82
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 392
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->a(JLjava/util/Set;Z)V

    .line 393
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ba;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
