.class Lcom/ss/android/detail/feature/detail2/e/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/e/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/l;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->q:I

    move v10, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_c

    .line 459
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/j;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/j;->a:I

    if-nez v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_related_videos_item:I

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 462
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 463
    if-nez v10, :cond_2

    .line 464
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v9, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 469
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/a/e;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/l;->b(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->c(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a/l;->d(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/image/loader/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a/l;->e(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/image/loader/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v5}, Lcom/ss/android/detail/feature/detail2/e/a/l;->f(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v6}, Lcom/ss/android/detail/feature/detail2/e/a/l;->g(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v7}, Lcom/ss/android/detail/feature/detail2/e/a/l;->h(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v8}, Lcom/ss/android/detail/feature/detail2/e/a/l;->i(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/detail/feature/detail2/e/a/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 470
    invoke-virtual {v0, v9}, Lcom/ss/android/detail/feature/detail2/e/a/e;->a(Landroid/view/View;)V

    .line 471
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 472
    if-eqz v0, :cond_3

    .line 473
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/e;->b(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/j;->c:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_2
    sget v4, Lcom/ss/android/detail/feature/detail2/e/a/e;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/detail/feature/detail2/e/a/e;->a(Lcom/bytedance/article/common/model/detail/a;JI)V

    .line 458
    :cond_3
    :goto_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_1

    .line 474
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/j;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/j;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/j;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/j;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 480
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_related_videos_item:I

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 481
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 482
    if-nez v10, :cond_7

    .line 483
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v11, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 488
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/a/d;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/l;->b(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->c(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a/l;->d(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/image/loader/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a/l;->e(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/image/loader/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v5}, Lcom/ss/android/detail/feature/detail2/e/a/l;->f(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v6}, Lcom/ss/android/detail/feature/detail2/e/a/l;->g(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v7}, Lcom/ss/android/detail/feature/detail2/e/a/l;->h(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v8}, Lcom/ss/android/detail/feature/detail2/e/a/l;->i(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v8

    iget-object v9, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v9, v9, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/article/common/model/detail/j;

    iget v9, v9, Lcom/bytedance/article/common/model/detail/j;->a:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/detail/feature/detail2/e/a/d;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIII)V

    .line 490
    invoke-virtual {v0, v11}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Landroid/view/View;)V

    .line 491
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 492
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->b(Ljava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/bytedance/article/common/model/detail/j;)V

    goto/16 :goto_3

    .line 497
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/l;->a(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->related_album_layout:I

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 498
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 499
    if-nez v10, :cond_9

    .line 500
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/l;->c:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v9, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 503
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/u;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/l;->b(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a/l;->c(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/e/a/l;->d(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/image/loader/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v4}, Lcom/ss/android/detail/feature/detail2/e/a/l;->e(Lcom/ss/android/detail/feature/detail2/e/a/l;)Lcom/ss/android/image/loader/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v5}, Lcom/ss/android/detail/feature/detail2/e/a/l;->f(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v6}, Lcom/ss/android/detail/feature/detail2/e/a/l;->g(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v6

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v7}, Lcom/ss/android/detail/feature/detail2/e/a/l;->h(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v7

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v8}, Lcom/ss/android/detail/feature/detail2/e/a/l;->i(Lcom/ss/android/detail/feature/detail2/e/a/l;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/detail/feature/detail/presenter/u;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 504
    invoke-virtual {v0, v9}, Lcom/ss/android/detail/feature/detail/presenter/u;->a(Landroid/view/View;)V

    .line 505
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    if-eqz v0, :cond_3

    .line 507
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->o:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/j;->d:Lcom/bytedance/article/common/model/detail/o;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_4
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v4, v4, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    iget-object v4, v4, Lcom/ss/android/detail/feature/detail2/e/a/l;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail/presenter/u;->a(Lcom/bytedance/article/common/model/detail/o;JJ)V

    goto/16 :goto_3

    :cond_a
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 512
    :cond_c
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/l;->j(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/m;->b:Lcom/ss/android/detail/feature/detail2/e/a/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/l;->b(Lcom/ss/android/detail/feature/detail2/e/a/l;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "detail_loadmore_relatedVideo"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
