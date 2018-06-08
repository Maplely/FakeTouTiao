.class public Lcom/ss/android/article/base/feature/favorite/a;
.super Lcom/ss/android/article/base/feature/feed/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/c/h;
.implements Lcom/ss/android/article/base/feature/feed/presenter/n;


# instance fields
.field public a:Lcom/bytedance/article/common/model/feed/d;

.field private aA:I

.field private aB:Lcom/ss/android/article/base/feature/app/c/d;

.field private aC:Lcom/bytedance/article/common/impression/c;

.field private aD:Lcom/ss/android/action/b/d$c;

.field private aw:Z

.field private ax:J

.field private ay:Z

.field private az:Landroid/view/View;

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:Z

.field protected e:I

.field protected final f:Lcom/ss/android/article/base/feature/feed/presenter/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;-><init>()V

    .line 62
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->c:J

    .line 63
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 65
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aw:Z

    .line 66
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:J

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:Z

    .line 71
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/m;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->f:Lcom/ss/android/article/base/feature/feed/presenter/m;

    .line 76
    new-instance v0, Lcom/ss/android/article/base/feature/favorite/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/favorite/b;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aD:Lcom/ss/android/action/b/d$c;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/favorite/a;)Lcom/ss/android/article/base/feature/app/c/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/favorite/a;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/favorite/a;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/favorite/a;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/favorite/a;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    return v0
.end method

.method private j()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 525
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 541
    :goto_0
    return v0

    .line 527
    :cond_0
    const/4 v1, -0x1

    .line 528
    const-wide v2, 0x7fffffffffffffffL

    move v4, v1

    move v1, v0

    .line 529
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 531
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v5, :cond_1

    .line 532
    iget-wide v6, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:J

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 533
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    move-wide v2, v6

    move v4, v1

    .line 529
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v4

    .line 540
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 541
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 618
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IIII)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->b(Z)V

    .line 622
    :cond_0
    return-void
.end method

.method protected a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 306
    if-eqz p2, :cond_0

    .line 308
    const-string v0, "detail"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->a(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iput p1, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    iput-object v2, v0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v5, v3}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/a;ILjava/lang/String;)V

    .line 312
    iput v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->aA:I

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->a:Lcom/bytedance/article/common/model/feed/d;

    .line 314
    sput-boolean v4, Lcom/bytedance/article/common/helper/ae;->a:Z

    .line 315
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string v0, "tag"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v0, "list_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string v0, "view_comments"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 328
    :goto_1
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/favorite/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 325
    :cond_2
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/res/Resources;Z)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 276
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 586
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->y()I

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "favorite_tab"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->e(Z)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->g(J)V

    .line 286
    return-void
.end method

.method public a(ZLcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 11

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->b:I

    iget v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->e:I

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    .line 419
    if-nez p1, :cond_4

    .line 420
    iget v0, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/favorite/a;->b(Ljava/lang/String;Z)V

    .line 421
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 425
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->y()I

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 427
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/a;->j()Z

    .line 428
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:J

    goto :goto_0

    .line 450
    :cond_4
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 451
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 452
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-gez v2, :cond_5

    .line 453
    const/4 v2, 0x0

    iput v2, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    goto :goto_1

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v0, 0x0

    .line 461
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-eqz v3, :cond_e

    .line 463
    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 464
    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 465
    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 466
    const/4 v2, 0x1

    .line 467
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 468
    iget-boolean v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v3, :cond_7

    .line 469
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v4, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    iput-boolean v4, v3, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 470
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 471
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 473
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v3, :cond_9

    iget-boolean v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->k:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-eqz v3, :cond_9

    .line 474
    const/4 v0, 0x1

    .line 475
    :cond_9
    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    iput-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->R:Lcom/ss/android/ad/b/a;

    .line 476
    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    if-eqz v3, :cond_a

    .line 477
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->R:Lcom/ss/android/ad/b/a;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/article/base/feature/favorite/a;->a(Lcom/ss/android/ad/b/a;Z)V

    .line 479
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 494
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 495
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    :cond_b
    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/a;->j:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/a;->j:J

    iget-wide v6, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_12

    .line 499
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 504
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->y()I

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 506
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/favorite/a;->j()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 510
    :cond_d
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:J

    .line 512
    if-eqz v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 515
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->b()V

    goto/16 :goto_0

    .line 482
    :cond_e
    iget-boolean v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v3, :cond_f

    .line 483
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v4, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    iput-boolean v4, v3, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 485
    :cond_f
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 487
    iget-boolean v3, p2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-eqz v3, :cond_11

    .line 488
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/bytedance/article/common/model/feed/a;->f:Z

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2

    .line 491
    :cond_10
    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/bytedance/article/common/model/feed/a;->f:Z

    :cond_11
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto/16 :goto_2

    .line 501
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/feed/a;->j:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/a;->j:J

    goto :goto_3
.end method

.method protected a_()I
    .locals 1

    .prologue
    .line 280
    sget v0, Lcom/ss/android/article/news/R$layout;->favorite_article_fragment:I

    return v0
.end method

.method protected b()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 357
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 358
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aw:Z

    if-eqz v0, :cond_9

    .line 360
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->aw:Z

    move v9, v1

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v1

    .line 369
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 407
    :goto_2
    return-void

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-nez v0, :cond_8

    move v3, v1

    .line 367
    goto :goto_1

    .line 375
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 380
    if-eqz v0, :cond_6

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->d()J

    move-result-wide v10

    .line 385
    :goto_3
    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    goto :goto_2

    :cond_2
    move-wide v10, v4

    move-wide v6, v4

    .line 391
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->e:I

    .line 392
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->e()V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-nez v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->b()V

    .line 399
    :goto_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    if-eqz v0, :cond_4

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshingWithoutListener()V

    .line 402
    :cond_4
    const/16 v8, 0x14

    .line 403
    new-instance v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->e:I

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(IZJJIZJ)V

    .line 405
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/o;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/favorite/a;->f:Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 406
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->start()V

    goto :goto_2

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    goto :goto_4

    :cond_6
    move-wide v10, v4

    goto :goto_3

    :cond_7
    move-wide v10, v4

    move-wide v6, v4

    goto :goto_3

    :cond_8
    move v3, v2

    goto/16 :goto_1

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 576
    :cond_0
    check-cast v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(ZZ)V

    .line 578
    :cond_1
    return-void

    .line 576
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->p_()V

    .line 557
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->b(Z)V

    .line 558
    return-void

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x2

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 635
    const-string v0, "favorite"

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x0

    return v0
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    const-string v0, "favorite_tab"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 24

    .prologue
    .line 118
    invoke-super/range {p0 .. p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/favorite/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    const-string v3, "tag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    .line 123
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    const-string v2, "news"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->b:Ljava/lang/String;

    .line 126
    :cond_1
    new-instance v2, Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/favorite/a;->x:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->aj:Lcom/ss/android/action/g;

    .line 127
    new-instance v2, Lcom/bytedance/article/common/helper/s;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/favorite/a;->f:Lcom/ss/android/article/base/feature/feed/presenter/m;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/favorite/a;->aj:Lcom/ss/android/action/g;

    const-string v7, "xiangping"

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/article/common/helper/s;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->am:Lcom/bytedance/article/common/helper/s;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->am:Lcom/bytedance/article/common/helper/s;

    new-instance v3, Lcom/ss/android/article/base/feature/favorite/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/favorite/c;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/s;->a(Lcom/bytedance/article/common/b/e;)V

    .line 134
    new-instance v2, Lcom/bytedance/article/common/helper/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/favorite/a;->aj:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/favorite/a;->am:Lcom/bytedance/article/common/helper/s;

    const/16 v6, 0xc9

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/article/common/helper/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->al:Lcom/bytedance/article/common/helper/b;

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->al:Lcom/bytedance/article/common/helper/b;

    new-instance v3, Lcom/ss/android/article/base/feature/favorite/d;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/favorite/d;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->al:Lcom/bytedance/article/common/helper/b;

    const-string v3, "__favor__"

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 145
    new-instance v2, Lcom/ss/android/article/base/a/h;

    invoke-direct {v2}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 146
    const-string v3, "refer"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/favorite/a;->v:I

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 147
    invoke-virtual {v2}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 148
    new-instance v3, Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/favorite/a;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/app/c/d;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    .line 149
    new-instance v3, Lcom/ss/android/article/base/feature/favorite/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/ss/android/article/base/feature/favorite/e;-><init>(Lcom/ss/android/article/base/feature/favorite/a;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/favorite/a;->aC:Lcom/bytedance/article/common/impression/c;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 168
    new-instance v21, Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/favorite/a;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/favorite/a;->az:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/favorite/a;->ak:Lcom/bytedance/article/common/helper/ab;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/favorite/a;->X:Lcom/ss/android/article/base/feature/app/image/a/b;

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/favorite/a;->m:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/favorite/a;->aj:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/favorite/a;->al:Lcom/bytedance/article/common/helper/b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/favorite/a;->am:Lcom/bytedance/article/common/helper/s;

    move-object/from16 v16, v0

    const-string v17, "__favor__"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/favorite/a;->aC:Lcom/bytedance/article/common/impression/c;

    move-object/from16 v19, v0

    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/c;

    const/4 v5, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/favorite/a;->o_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/favorite/a;->g()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/favorite/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/favorite/a;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/feed/docker/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;ILcom/bytedance/frameworks/core/a/k;ILcom/ss/android/article/base/feature/app/c/c;)V

    move-object/from16 v4, v21

    move-object v5, v3

    move-object/from16 v6, p0

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move-object/from16 v9, p0

    move-object/from16 v10, v23

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/article/base/feature/c/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    new-instance v3, Lcom/ss/android/article/base/feature/favorite/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/favorite/j;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/favorite/a;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/c/b;->a(Landroid/widget/ListView;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->l:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v3, Lcom/ss/android/article/base/feature/favorite/k;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/favorite/k;-><init>(Lcom/ss/android/article/base/feature/favorite/a;)V

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 203
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/favorite/a;->ay:Z

    .line 205
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 333
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_3

    .line 334
    iget v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/bytedance/article/common/helper/ae;->a:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->b(Ljava/util/List;)V

    .line 338
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/bytedance/article/common/model/feed/a;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 343
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aC()J

    move-result-wide v2

    .line 344
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 345
    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/a;->k:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->ax:J

    goto :goto_0

    .line 348
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->az:Landroid/view/View;

    .line 113
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onDestroyView()V

    .line 229
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->aD:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->b(Lcom/ss/android/action/b/d$c;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Ljava/util/List;)V

    .line 233
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onHiddenChanged(Z)V

    .line 291
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->e(Z)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->g(J)V

    .line 295
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onPause()V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    .line 268
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 237
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onResume()V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v1, "return"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 243
    :cond_0
    const/4 v0, -0x1

    .line 244
    invoke-virtual {p0, v0, v7}, Lcom/ss/android/article/base/feature/favorite/a;->a(IZ)I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aC()J

    move-result-wide v2

    .line 246
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    if-nez v1, :cond_2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:Z

    iget-object v4, p0, Lcom/ss/android/article/base/feature/favorite/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v4}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-eq v1, v4, :cond_2

    .line 247
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->aA:I

    if-eq v1, v6, :cond_2

    .line 248
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/favorite/a;->c:J

    .line 249
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 250
    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->ay:Z

    .line 251
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->b()V

    .line 255
    :cond_2
    iput v7, p0, Lcom/ss/android/article/base/feature/favorite/a;->aA:I

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->a:Lcom/bytedance/article/common/model/feed/d;

    .line 257
    sput-boolean v6, Lcom/bytedance/article/common/helper/ae;->a:Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/favorite/a;->i(I)V

    .line 260
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 601
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/activity/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->n:Lcom/ss/android/article/base/feature/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->b(Z)V

    .line 605
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->s:Z

    if-eqz v0, :cond_2

    .line 614
    :cond_1
    :goto_0
    return-void

    .line 608
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    add-int v0, p2, p3

    if-ne p4, v0, :cond_1

    .line 612
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->b()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 223
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/favorite/a;->aD:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/d$c;)V

    .line 224
    return-void
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/favorite/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b()V

    .line 570
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->setUserVisibleHint(Z)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 211
    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v1, "change_channel"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/a;->aB:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    goto :goto_0
.end method
