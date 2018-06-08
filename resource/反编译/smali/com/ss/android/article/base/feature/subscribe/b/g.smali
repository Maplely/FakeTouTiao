.class Lcom/ss/android/article/base/feature/subscribe/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:Z

.field protected e:Z

.field protected f:J

.field g:I

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/String;

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field private n:Z

.field private o:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/b/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->c:I

    .line 37
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->d:Z

    .line 38
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->e:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->f:J

    .line 40
    iput v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->g:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->h:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->j:Ljava/lang/String;

    .line 44
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    .line 45
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->l:Z

    .line 46
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->m:Z

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->a:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->o:Lcom/bytedance/common/utility/collection/d;

    .line 53
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->o:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/b/e$a;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/subscribe/b/e$a;->a(Lcom/bytedance/article/common/model/c/e;)V

    goto :goto_0

    .line 193
    :cond_1
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->k()V

    .line 419
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    const-string v2, "subscription"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;Z)V

    .line 423
    return-void

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/b/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/ss/android/article/base/feature/subscribe/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;ZZ)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/b;->start()V

    .line 62
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 211
    iget v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->g:I

    .line 212
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->m:Z

    if-nez v0, :cond_1

    move v7, v8

    .line 213
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->m:Z

    if-nez v0, :cond_0

    .line 214
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->m:Z

    .line 216
    :cond_0
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->d:Z

    .line 217
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->a:Landroid/os/Handler;

    iget v3, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->g:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->n:Z

    iget-boolean v9, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    move v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/base/feature/subscribe/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;IILjava/lang/String;ZZZZ)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/d;->start()V

    .line 218
    return-void

    .line 212
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/b/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/b/h;-><init>(Lcom/ss/android/article/base/feature/subscribe/b/g;J)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/h;->start()V

    .line 75
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 236
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/article/common/model/detail/EntryItem;->optObtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    if-eq v0, p3, :cond_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/b/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/b/i;-><init>(Lcom/ss/android/article/base/feature/subscribe/b/g;J)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/i;->start()V

    goto :goto_0
.end method

.method public a(JZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/article/common/model/detail/EntryItem;->optObtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    invoke-static {p1, p2}, Lcom/bytedance/article/common/model/detail/EntryItem;->getFake(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v0

    .line 364
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/b/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v0, p3}, Lcom/ss/android/article/base/feature/subscribe/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    .line 365
    invoke-virtual {v1, p4}, Lcom/ss/android/article/base/feature/subscribe/b/a;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/subscribe/b/a;->start()V

    goto :goto_0
.end method

.method a(Lcom/bytedance/article/common/model/detail/EntryItem;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    if-nez p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/EntryItem;->isIdOnly()Z

    move-result v3

    if-nez v3, :cond_4

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/d;

    .line 307
    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/d;->b:J

    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_0

    .line 311
    :cond_3
    new-instance v0, Lcom/bytedance/article/common/model/c/d;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/c/d;-><init>(Lcom/bytedance/article/common/model/detail/EntryItem;)V

    .line 312
    iput-boolean v1, v0, Lcom/bytedance/article/common/model/c/d;->f:Z

    .line 313
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    iput-object v3, v0, Lcom/bytedance/article/common/model/c/d;->c:Ljava/lang/String;

    .line 314
    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 315
    invoke-static {v2}, Lcom/bytedance/article/common/model/c/e;->a(I)Lcom/bytedance/article/common/model/c/e;

    move-result-object v0

    .line 316
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/bytedance/article/common/model/c/e;->d:J

    .line 317
    iput-object p1, v0, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    .line 318
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    .line 319
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->l:Z

    .line 320
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->j()V

    goto :goto_0

    .line 322
    :cond_4
    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->b(JZ)V

    goto :goto_0

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 328
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 329
    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/d;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/d;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 335
    :goto_1
    if-eqz v0, :cond_0

    .line 336
    invoke-static {v2}, Lcom/bytedance/article/common/model/c/e;->a(I)Lcom/bytedance/article/common/model/c/e;

    move-result-object v0

    .line 337
    iput-object p1, v0, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    .line 338
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/d;

    .line 341
    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/d;->f:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 346
    :goto_2
    if-nez v0, :cond_0

    .line 347
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->l:Z

    .line 348
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->k()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)V
    .locals 3

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/a;->start()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V
    .locals 1

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->o:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->d:Z

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 374
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->m:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->f:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 375
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(I)V

    goto :goto_0
.end method

.method b(JZ)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 270
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/b/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/subscribe/b/j;-><init>(Lcom/ss/android/article/base/feature/subscribe/b/g;JZ)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/j;->start()V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->o:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(I)V

    .line 208
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    iget v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->g:I

    .line 222
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->d:Z

    .line 223
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->e:Z

    .line 224
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->f:J

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->j:Ljava/lang/String;

    .line 227
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    if-eqz v0, :cond_0

    .line 228
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    .line 229
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->k()V

    .line 231
    :cond_0
    invoke-static {v2}, Lcom/bytedance/article/common/model/c/e;->a(I)Lcom/bytedance/article/common/model/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    .line 232
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(I)V

    .line 233
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    return v0
.end method

.method g()V
    .locals 4

    .prologue
    .line 390
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/d;

    .line 392
    iget-boolean v3, v0, Lcom/bytedance/article/common/model/c/d;->f:Z

    if-nez v3, :cond_1

    iget v0, v0, Lcom/bytedance/article/common/model/c/d;->e:I

    if-lez v0, :cond_0

    .line 393
    :cond_1
    const/4 v0, 0x1

    .line 397
    :goto_0
    if-nez v0, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->h()V

    .line 400
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    .line 405
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->l:Z

    .line 406
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->k()V

    .line 408
    :cond_1
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/b/k$b;

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/b/k$b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 105
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aT()V

    .line 108
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/model/c/e;->b()Lcom/bytedance/article/common/model/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/c/e;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/b/k$a;

    .line 117
    iget-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/b/k$a;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    iput-boolean v2, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mIsLoading:Z

    .line 118
    iget v1, v0, Lcom/ss/android/article/base/feature/subscribe/b/k$a;->a:I

    if-nez v1, :cond_2

    .line 119
    iget-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/b/k$a;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/detail/EntryItem;)V

    .line 121
    :cond_2
    iget-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/b/k$a;->c:Lcom/bytedance/article/common/model/detail/EntryItem;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/article/common/model/c/e;->a(Lcom/bytedance/article/common/model/detail/EntryItem;I)Lcom/bytedance/article/common/model/c/e;

    move-result-object v1

    .line 122
    iget v0, v0, Lcom/ss/android/article/base/feature/subscribe/b/k$a;->a:I

    iput v0, v1, Lcom/bytedance/article/common/model/c/e;->b:I

    .line 123
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    .line 124
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/detail/EntryItem;)V

    goto :goto_0

    .line 136
    :pswitch_4
    const/4 v0, 0x0

    .line 137
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;

    if-eqz v3, :cond_e

    .line 138
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/b/k$c;

    move-object v3, v0

    .line 140
    :goto_1
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->a:I

    iget v4, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->g:I

    if-ne v0, v4, :cond_0

    .line 143
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->h:Z

    if-nez v0, :cond_3

    .line 144
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->d:Z

    .line 146
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_4

    .line 147
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/bytedance/article/common/model/c/e;->a(I)Lcom/bytedance/article/common/model/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    goto/16 :goto_0

    .line 150
    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->e:Z

    .line 151
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->h:Z

    if-nez v0, :cond_5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->f:J

    .line 154
    :cond_5
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->h:Z

    if-eqz v0, :cond_c

    .line 155
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/d;

    .line 158
    iget-boolean v6, v0, Lcom/bytedance/article/common/model/c/d;->f:Z

    if-eqz v6, :cond_7

    .line 159
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 163
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->j:Ljava/lang/String;

    .line 165
    iget-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->i:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 166
    iget-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/d;

    .line 167
    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 168
    iput-boolean v1, v0, Lcom/bytedance/article/common/model/c/d;->f:Z

    goto :goto_3

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->i:Ljava/util/List;

    iget-object v4, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_b
    invoke-static {v2}, Lcom/bytedance/article/common/model/c/e;->a(I)Lcom/bytedance/article/common/model/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    .line 177
    :goto_4
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->l:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->j:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/subscribe/b/k$c;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 178
    :goto_5
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    if-eq v1, v0, :cond_0

    .line 179
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->k:Z

    .line 180
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->k()V

    goto/16 :goto_0

    .line 175
    :cond_c
    invoke-static {}, Lcom/bytedance/article/common/model/c/e;->a()Lcom/bytedance/article/common/model/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->a(Lcom/bytedance/article/common/model/c/e;)V

    goto :goto_4

    :cond_d
    move v0, v2

    .line 177
    goto :goto_5

    :cond_e
    move-object v3, v0

    goto/16 :goto_1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method i()V
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->l:Z

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/g;->l:Z

    .line 413
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/b/g;->k()V

    .line 415
    :cond_0
    return-void
.end method
