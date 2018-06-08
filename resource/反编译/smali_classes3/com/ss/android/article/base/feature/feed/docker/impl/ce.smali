.class public Lcom/ss/android/article/base/feature/feed/docker/impl/ce;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/hl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/impl/hl",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;-><init>()V

    .line 1389
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1341
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1342
    if-eqz p0, :cond_0

    .line 1343
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1345
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 474
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    .line 475
    :cond_0
    invoke-static {p5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 494
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 481
    :goto_1
    const/4 v3, 0x0

    .line 482
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 483
    :cond_3
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 485
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 486
    iget-object v3, p3, Lcom/bytedance/article/common/model/feed/d;->am:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v5

    invoke-static {p1, v0, v3, v5}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    :goto_3
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 490
    invoke-static {p5, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 478
    goto :goto_1

    :cond_5
    move v1, v2

    .line 489
    goto :goto_3

    .line 492
    :cond_6
    invoke-static {p5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V

    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 2

    .prologue
    .line 1012
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)Landroid/view/View$OnClickListener;
    .locals 6

    .prologue
    .line 138
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/a;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/a;

    .line 139
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/a;->aj()Lcom/ss/android/action/g;

    move-result-object v5

    .line 140
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/action/g;)V

    return-object v0
.end method

.method private static b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v2, 0x0

    .line 929
    if-nez p2, :cond_1

    .line 956
    :cond_0
    return-void

    .line 932
    :cond_1
    const-class v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->ai()Landroid/view/ViewGroup;

    move-result-object v3

    .line 934
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 937
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v2

    .line 938
    :goto_0
    if-ge v1, v4, :cond_0

    .line 939
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 940
    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    if-nez v5, :cond_3

    .line 938
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 944
    :cond_3
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    .line 945
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ac:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 947
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ac:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 948
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 949
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->m:Landroid/widget/ImageView;

    invoke-static {v5, v2, v8, v2, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 951
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 953
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->m:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    .line 573
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 574
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->E:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o()V

    .line 579
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->E:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 581
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 582
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget v3, v0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 583
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->I:Landroid/widget/TextView;

    invoke-static {v1, p3}, Lcom/bytedance/article/common/f/k;->b(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 584
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 585
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {p1, v1, v0}, Lcom/bytedance/article/common/f/k;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 589
    :goto_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    iget v2, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 498
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 499
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p4, v0, :cond_2

    .line 500
    :cond_0
    invoke-static {p5, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 505
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 506
    :goto_1
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_4

    move v0, v2

    .line 507
    :goto_2
    if-nez v1, :cond_5

    .line 515
    if-nez v0, :cond_5

    .line 516
    invoke-static {p5, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 505
    goto :goto_1

    :cond_4
    move v0, v3

    .line 506
    goto :goto_2

    .line 520
    :cond_5
    invoke-static {p5, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 521
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    if-eqz v1, :cond_9

    .line 524
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 531
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 535
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-boolean v1, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v1, :cond_6

    .line 537
    const-string v1, "v"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$string;->list_comment_foward_tag:I

    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 550
    :goto_4
    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 551
    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_7
    if-lez v3, :cond_c

    .line 554
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 555
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 557
    invoke-virtual {v5, v4, v1, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 558
    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v0, :cond_8

    .line 559
    new-instance v0, Lcom/bytedance/article/common/ui/h;

    sget v1, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 562
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, v0, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 564
    :cond_8
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :goto_5
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->zzcomment_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 525
    :cond_9
    if-eqz v0, :cond_1

    .line 526
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    goto :goto_3

    .line 540
    :cond_a
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 542
    iget-object v3, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 544
    iget-boolean v5, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v5, :cond_b

    .line 545
    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_b
    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 566
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    move v1, v3

    goto :goto_4
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 459
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 460
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    const/16 v0, 0x8

    invoke-static {p4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 469
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 468
    invoke-virtual {p4}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 467
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)Landroid/view/View$OnClickListener;
    .locals 6

    .prologue
    .line 204
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ci;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    return-object v0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x3

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1205
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1206
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-nez v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-ne v0, v7, :cond_0

    .line 1207
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b()V

    .line 1208
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->setVisibility(I)V

    .line 1209
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1210
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1212
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1216
    :cond_3
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 1217
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1218
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_5

    .line 1221
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->d(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_6

    .line 1225
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1226
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1227
    if-eqz v0, :cond_6

    .line 1228
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1229
    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1230
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1231
    invoke-interface {v0, v7}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    .line 1238
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1239
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1240
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1242
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1244
    :cond_7
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1245
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1247
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1248
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1249
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1262
    :cond_8
    :goto_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->S:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->S:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->S:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    goto/16 :goto_0

    .line 1253
    :cond_9
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1254
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 1256
    :cond_a
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 1258
    :cond_b
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 1265
    :cond_c
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    if-nez v0, :cond_12

    .line 1266
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1267
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1268
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->v:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_title_content_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v6, v1, v6, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1272
    :cond_d
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1273
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1275
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-static {v0, v6, v6, v6, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1277
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 1278
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    :cond_e
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_f

    .line 1281
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1283
    :cond_f
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 1284
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1285
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1286
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    :cond_10
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1290
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :cond_11
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto/16 :goto_0

    .line 1297
    :cond_12
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 1298
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    :cond_13
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 994
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 995
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->d(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v2

    .line 996
    if-eqz v2, :cond_0

    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return v0

    .line 999
    :cond_1
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v2

    .line 1000
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1003
    iget-object v3, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1004
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1005
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->O:Landroid/view/ViewGroup;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 1006
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1019
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 1026
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_1

    .line 1022
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    goto :goto_0

    .line 1024
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v9, -0x3

    const/4 v7, 0x0

    .line 328
    iget-object v8, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 329
    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    .line 330
    iget v0, p3, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-ne v0, v6, :cond_0

    .line 331
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->l:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 332
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->A:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V

    .line 333
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->B:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V

    .line 334
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 337
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->l:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 338
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->A:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V

    .line 339
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->B:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V

    .line 340
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    .line 341
    :cond_2
    if-nez p4, :cond_d

    .line 342
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->e()V

    .line 343
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 344
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v6

    .line 348
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 351
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v4, v8, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    iget-object v5, v8, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v0, v8, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Z)V

    .line 355
    :cond_3
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->u:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V

    .line 356
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->v:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V

    .line 357
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 358
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 359
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :goto_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->u:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 366
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->v:Landroid/widget/TextView;

    invoke-static {v0, v9, v7, v9, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 369
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 370
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->E:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 371
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 372
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget v2, v8, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    iget-boolean v3, v8, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 373
    invoke-virtual {v8}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 374
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->z:Landroid/widget/TextView;

    iget v1, v8, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/f/k;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 378
    :goto_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 379
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->z:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 386
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/cj;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 416
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_8
    move v1, v7

    .line 347
    goto/16 :goto_1

    .line 348
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/16 :goto_2

    :cond_a
    move v6, v7

    .line 352
    goto/16 :goto_3

    .line 361
    :cond_b
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->l:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 362
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 376
    :cond_c
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->z:Landroid/widget/TextView;

    iget v1, p3, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget v2, v8, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    goto :goto_5

    .line 419
    :cond_d
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->l:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V

    .line 420
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->A:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V

    .line 421
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->B:Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;ILandroid/widget/TextView;)V

    .line 422
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1307
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1308
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1309
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1310
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1311
    aget v3, v1, v0

    sub-int/2addr v2, v3

    const/16 v3, 0x258

    if-lt v2, v3, :cond_0

    aget v2, v1, v0

    const/16 v3, -0xfa

    if-ge v2, v3, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return v0

    .line 1313
    :cond_1
    aget v1, v1, v0

    if-lez v1, :cond_0

    .line 1314
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 631
    .line 632
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 633
    const/4 v0, 0x4

    if-ne p4, v0, :cond_3

    .line 634
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->c()V

    .line 635
    const-string v0, "\u7ec4\u56fe"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->d()V

    .line 638
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->setVisibility(I)V

    .line 639
    iget v0, v4, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    .line 640
    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 641
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 643
    :cond_1
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 645
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    const/4 v3, -0x3

    const/4 v5, -0x3

    invoke-static {v2, v1, v3, v1, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 648
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    iget-object v2, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    iget v3, v4, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    iget v4, p3, Lcom/bytedance/article/common/model/feed/d;->v:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(Ljava/util/List;III)V

    .line 650
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 814
    :cond_2
    :goto_0
    return-void

    .line 651
    :cond_3
    if-ne p4, v1, :cond_5

    .line 652
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 653
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d()V

    .line 654
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->J:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 655
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 656
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 658
    if-eqz v0, :cond_1c

    if-le v5, v1, :cond_1c

    .line 659
    iget-object v3, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v3, v1

    .line 662
    :goto_1
    if-eqz v3, :cond_1b

    if-le v5, v6, :cond_1b

    .line 663
    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 665
    :goto_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->K:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 666
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 667
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->M:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 668
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V

    goto :goto_0

    .line 670
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->J:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 672
    :cond_5
    if-nez p4, :cond_e

    .line 673
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->e()V

    .line 674
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 675
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 676
    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 677
    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 682
    :goto_3
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 685
    if-nez v0, :cond_6

    iget-object v5, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 686
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 688
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 689
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v2

    if-nez v2, :cond_9

    .line 690
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 691
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 694
    iget v2, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v2, :cond_8

    .line 695
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v4}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 724
    :goto_4
    if-eqz v0, :cond_d

    .line 725
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 726
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 730
    :goto_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V

    goto/16 :goto_0

    .line 679
    :cond_7
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 680
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 697
    :cond_8
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v4, ""

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 698
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v4, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_4

    .line 701
    :cond_9
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 703
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v4, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 705
    :cond_a
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-lez v5, :cond_b

    .line 706
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 707
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->picture_group_icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 711
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 713
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 714
    :cond_b
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    if-le v5, v1, :cond_c

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v5

    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v5, v6, :cond_c

    .line 716
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v5, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 717
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 718
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 720
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 722
    :cond_c
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->s:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 728
    :cond_d
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 731
    :cond_e
    if-ne p4, v6, :cond_2

    .line 732
    iget-wide v6, p3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_11

    move v0, v1

    .line 733
    :goto_6
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->b()V

    .line 734
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 735
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 737
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 738
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->N:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    iget v5, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v5, :pswitch_data_0

    :goto_7
    move v3, v1

    .line 798
    :cond_f
    :goto_8
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 799
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    iget-object v2, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5}, Lcom/ss/android/article/base/feature/feed/docker/b;->b(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    .line 805
    :goto_9
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 806
    if-eqz v3, :cond_10

    .line 807
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)Z

    .line 809
    :cond_10
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 810
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 811
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    .line 732
    goto :goto_6

    .line 741
    :pswitch_0
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 742
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v5, :cond_12

    .line 744
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v5, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 745
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v6, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v6}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 746
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 749
    :cond_12
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->S:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v3, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 750
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 751
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 753
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 754
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 757
    :cond_13
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 758
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 760
    :cond_14
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 761
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 764
    :cond_15
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 773
    :cond_16
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 774
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v5, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 775
    iget v5, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v5, :cond_17

    .line 776
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    iget v6, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v6}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 782
    :goto_a
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->S:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v5, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 783
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 784
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 786
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {p1, v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 787
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 778
    :cond_17
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v6, ""

    invoke-virtual {v5, v6, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 779
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v6, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v5, v6, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_a

    .line 790
    :cond_18
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 791
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->R:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v2, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 793
    :cond_19
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 802
    :cond_1a
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    iget-object v2, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v0, v5}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F

    move-result v0

    goto/16 :goto_9

    :cond_1b
    move-object v1, v2

    goto/16 :goto_2

    :cond_1c
    move-object v3, v2

    goto/16 :goto_1

    .line 739
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1321
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1322
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->J:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1323
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 1325
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1326
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Landroid/widget/ImageView;)V

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1329
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    if-nez v0, :cond_2

    .line 1330
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Landroid/widget/ImageView;)V

    .line 1338
    :cond_1
    :goto_1
    return-void

    .line 1331
    :cond_2
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1332
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1333
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Y:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1334
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Z:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1336
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)Landroid/view/View$OnClickListener;
    .locals 8

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->d(Lcom/ss/android/article/base/feature/feed/docker/c;)Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    move-result-object v7

    .line 820
    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 822
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;)V

    return-object v0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1351
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/co;

    invoke-direct {v1, p0, v0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/co;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1381
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bs:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 73
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V
    .locals 1

    .prologue
    .line 1146
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;)V

    .line 1147
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->i:Z

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V

    .line 1150
    :cond_0
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 315
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->m()V

    .line 317
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 318
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ao:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ao:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ap:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 322
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ap:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 960
    const/4 v1, 0x4

    if-ne p4, v1, :cond_1

    .line 961
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ab:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a()V

    .line 990
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->tryPreLoadVideoInCell(Lcom/bytedance/article/common/model/feed/d;)V

    .line 991
    return-void

    .line 962
    :cond_1
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 963
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->J:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v1, :cond_0

    .line 965
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 966
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 967
    if-eqz v1, :cond_2

    .line 968
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 969
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->aa:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 965
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 973
    :cond_3
    if-nez p4, :cond_4

    .line 974
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_0

    .line 976
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 977
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->t:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 979
    :cond_4
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 980
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 981
    if-eqz v1, :cond_0

    .line 982
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 983
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->Y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 985
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 986
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->P:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 597
    if-nez p4, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    instance-of v1, p1, Lcom/bytedance/article/common/j/b/i;

    if-eqz v1, :cond_2

    .line 601
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 604
    :cond_2
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 605
    const/4 v4, 0x0

    .line 607
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v1, :cond_3

    .line 608
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 609
    const/16 v2, 0xc

    .line 626
    :goto_1
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    invoke-virtual {p4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->ugc_label_bg:I

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0

    .line 611
    :cond_3
    invoke-static {p4, p3}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 612
    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->c(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 619
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 620
    const/16 v2, 0xb

    goto :goto_1

    .line 621
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 622
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 623
    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 278
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f()V

    .line 279
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->an:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ap:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->R()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    :goto_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 291
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    :cond_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->C:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 301
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->h:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 302
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->l(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 307
    iget-object v4, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->C:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    if-nez p6, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    .line 312
    :goto_4
    return-void

    .line 285
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2

    :cond_6
    move v0, v3

    .line 307
    goto :goto_3

    .line 309
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->C:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 310
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->h:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_4
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    .line 93
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 94
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v1

    .line 95
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 96
    invoke-static {p3, v1, v2, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILandroid/content/Context;)I

    move-result v1

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->g(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 102
    sget-object v1, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 103
    invoke-static {p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;

    .line 104
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->f(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 110
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/cf;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/cf;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 116
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/cg;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/cg;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 122
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 126
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/d$a;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 132
    :goto_0
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->d(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 133
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->e(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 134
    return-void

    .line 129
    :cond_1
    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Z)V

    .line 130
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;)V
    .locals 0

    .prologue
    .line 73
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 0

    .prologue
    .line 73
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1154
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;)V

    .line 1155
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->f:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1156
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->j:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1157
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1158
    sget-object v1, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1160
    :cond_0
    sget-object v1, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1172
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v0, :cond_1

    .line 1173
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->r:Landroid/widget/TextView;

    .line 1174
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1175
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->l:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1177
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->l:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1178
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->A:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1179
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1180
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->E:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1181
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1182
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1188
    :goto_1
    return-void

    .line 1173
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->l:Landroid/widget/TextView;

    goto :goto_0

    .line 1185
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V

    .line 1186
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V

    .line 1187
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 428
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->k()V

    .line 429
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-nez v2, :cond_0

    .line 455
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->setVisibility(I)V

    .line 433
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, p3, p4, p5, v3}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->an:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ap:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->R()Z

    move-result v2

    if-nez v2, :cond_3

    .line 436
    :cond_2
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    :goto_1
    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 443
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->D:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 444
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->h:Landroid/view/View;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 445
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v2

    invoke-static {p1, p3, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->l(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v2

    .line 450
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->D:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    if-nez p6, :cond_4

    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V

    goto :goto_0

    .line 438
    :cond_3
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 450
    goto :goto_2

    .line 452
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->D:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 453
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1191
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->an:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->an:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1193
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1194
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1197
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->n:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a()V

    .line 1199
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1200
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->o:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a()V

    .line 1202
    :cond_2
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1386
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ce;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    move-result-object v0

    return-object v0
.end method
