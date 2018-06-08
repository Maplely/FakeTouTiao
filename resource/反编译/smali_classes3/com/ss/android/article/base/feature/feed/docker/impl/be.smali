.class public Lcom/ss/android/article/base/feature/feed/docker/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 3

    .prologue
    .line 819
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 834
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d:Z

    .line 823
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 825
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 826
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 827
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 829
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 830
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 831
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 832
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 833
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    goto :goto_0

    .line 822
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 420
    .line 423
    packed-switch p3, :pswitch_data_0

    move-object v1, v0

    move-object v2, v0

    .line 443
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 444
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_info_layout_viewstub:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 445
    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    .line 447
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->f:Landroid/widget/TextView;

    .line 451
    :goto_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 452
    packed-switch p3, :pswitch_data_1

    .line 491
    :cond_0
    :goto_2
    :pswitch_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 492
    return-void

    .line 425
    :pswitch_1
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->v:Landroid/view/ViewGroup;

    .line 426
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->z:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 427
    goto :goto_0

    .line 429
    :pswitch_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->w:Landroid/view/ViewGroup;

    .line 430
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->A:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 431
    goto :goto_0

    .line 433
    :pswitch_3
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    .line 434
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 435
    goto :goto_0

    .line 437
    :pswitch_4
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    .line 438
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 439
    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->f:Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    goto :goto_1

    .line 455
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 457
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_right:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 468
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 478
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 483
    :pswitch_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 452
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 495
    .line 498
    packed-switch p4, :pswitch_data_0

    move-object v1, v0

    move-object v2, v0

    .line 516
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 517
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 518
    sget v0, Lcom/ss/android/article/news/R$id;->ad_action_btn_layout:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    .line 519
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_tv:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    .line 520
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_icon:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    .line 521
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_progress:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    .line 522
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_divider:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    .line 523
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    .line 524
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    .line 525
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    .line 526
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    .line 527
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    .line 537
    :cond_0
    :goto_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 538
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/bytedance/article/common/model/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 547
    :goto_2
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;I)V

    .line 548
    return-void

    .line 500
    :pswitch_0
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->v:Landroid/view/ViewGroup;

    .line 501
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->z:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 502
    goto :goto_0

    .line 504
    :pswitch_1
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->w:Landroid/view/ViewGroup;

    .line 505
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->A:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 506
    goto :goto_0

    .line 509
    :pswitch_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    .line 510
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 511
    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    .line 530
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    .line 531
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    .line 532
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    .line 533
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    goto :goto_1

    .line 543
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 779
    if-nez p1, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->right_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 784
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 785
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->large_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 633
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 634
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 638
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 625
    invoke-direct {p0, p3, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Lcom/bytedance/article/common/model/feed/d;)V

    .line 626
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 627
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 628
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 629
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    .line 139
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v1

    .line 140
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 141
    :goto_0
    if-nez v1, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_3

    .line 142
    const-string v2, "feed_form"

    const-string v3, "card_show"

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/k;->v:J

    const-wide/16 v6, 0x0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 144
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ad_cell"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ad_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 146
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->A:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "ArticleFormAdDocker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip show event for ad view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/a/a/k;I)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/bf;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/be;Lcom/bytedance/article/common/model/a/a/k;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;

    invoke-direct {v0, p0, p3, p1, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/bh;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/be;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 194
    invoke-static {p3, p1, p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 195
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 683
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;I)V
    .locals 2

    .prologue
    .line 551
    const/4 v0, 0x0

    .line 552
    packed-switch p2, :pswitch_data_0

    .line 567
    :goto_0
    if-nez v0, :cond_0

    .line 576
    :goto_1
    return-void

    .line 554
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->z:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 557
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->A:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 561
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 570
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    .line 571
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    .line 572
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    .line 573
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    .line 574
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->f:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    .line 575
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    goto :goto_1

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 379
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 198
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 201
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 202
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 203
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 204
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 205
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 206
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 207
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 208
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 209
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->q:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 213
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 214
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 215
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 216
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 217
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 218
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 219
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 220
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 221
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->q:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 225
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 226
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 227
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 228
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 229
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 230
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 231
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 232
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 233
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->q:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 236
    :pswitch_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 237
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 238
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 239
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 240
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 241
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 242
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 243
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 244
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->q:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 245
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 4

    .prologue
    .line 331
    if-nez p3, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/k;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V

    .line 349
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V

    .line 341
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 352
    :pswitch_2
    const/4 v0, 0x0

    .line 353
    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_2

    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 354
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 355
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    .line 358
    :cond_2
    if-nez v0, :cond_3

    .line 359
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 361
    :cond_3
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 362
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v2

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a(Ljava/util/List;II)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 401
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 405
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 406
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 709
    const/4 v1, 0x0

    .line 710
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/k;->l:I

    packed-switch v2, :pswitch_data_0

    .line 726
    :goto_0
    if-nez v1, :cond_1

    .line 742
    :cond_0
    :goto_1
    return-void

    .line 712
    :pswitch_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    goto :goto_0

    .line 716
    :pswitch_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->u:Landroid/widget/TextView;

    .line 717
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 720
    :pswitch_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    goto :goto_0

    .line 730
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 731
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 734
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 735
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 737
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 738
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    if-eqz p3, :cond_0

    .line 740
    iget-wide v2, p3, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 655
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/k;->e:Ljava/lang/String;

    .line 659
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/bytedance/article/common/model/a/a/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 663
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 664
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 666
    :cond_2
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 668
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 669
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 689
    .line 690
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 698
    :pswitch_0
    const/4 v0, 0x0

    .line 701
    :goto_0
    return v0

    .line 693
    :pswitch_1
    const/4 v0, 0x1

    .line 694
    goto :goto_0

    .line 690
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;I)V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 850
    :goto_0
    return-void

    .line 841
    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/bytedance/article/common/model/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_creativity_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 844
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->T:Lcom/bytedance/article/common/model/a/a/k;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/bytedance/article/common/model/a/a/k;)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    :goto_0
    return-void

    .line 645
    :cond_0
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 646
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 647
    if-nez p1, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    goto :goto_1
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 581
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 583
    packed-switch p4, :pswitch_data_0

    .line 609
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 612
    :goto_0
    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 614
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 615
    invoke-direct {p0, p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 616
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 618
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 619
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 621
    :cond_0
    return-void

    .line 586
    :pswitch_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 587
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 591
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 594
    :pswitch_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 595
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 599
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 602
    :pswitch_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 603
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v7, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 606
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 256
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_ad_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    .line 258
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->v:Landroid/view/ViewGroup;

    .line 260
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->z:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 262
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 264
    :cond_0
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/bytedance/article/common/model/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 390
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 391
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 394
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 395
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 410
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 415
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 416
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/a/a/k;)Z
    .locals 2

    .prologue
    .line 804
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/model/a/a/k;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/a/a/k;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 673
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 675
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    .line 677
    :cond_0
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    .line 271
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 275
    :cond_0
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 2

    .prologue
    .line 760
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/k;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :cond_0
    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 2

    .prologue
    .line 278
    .line 279
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_creativity_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    .line 282
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->x:Landroid/widget/LinearLayout;

    .line 285
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->u:Landroid/widget/TextView;

    .line 287
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    .line 289
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->s:Landroid/widget/RelativeLayout;

    .line 291
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_tag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->t:Landroid/widget/TextView;

    .line 293
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 295
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 296
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 298
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->creativity_ad_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    .line 301
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 308
    :cond_1
    return-void
.end method

.method private d(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 771
    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/k;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 774
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->form_ad_action_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 3

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->q:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-nez v1, :cond_2

    .line 313
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->multi_image_ad_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 314
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    .line 315
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->q:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    .line 316
    const/4 v0, 0x1

    move v1, v0

    .line 318
    :goto_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->creativity_ad_info_layout_stub:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    .line 321
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 324
    :cond_0
    if-eqz v1, :cond_1

    .line 325
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 327
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 791
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/bytedance/article/common/model/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 747
    return-void
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 2

    .prologue
    .line 809
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 810
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 811
    :cond_0
    const/4 v0, 0x0

    .line 813
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v1, v0

    .line 814
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 815
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->u:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 816
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 937
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bu:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 750
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 75
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->T:Lcom/bytedance/article/common/model/a/a/k;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 96
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Z)Z

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 98
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 99
    iget-object v4, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->T:Lcom/bytedance/article/common/model/a/a/k;

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 101
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/d$a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->h:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_2
    iget v0, v4, Lcom/bytedance/article/common/model/a/a/k;->l:I

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/a/a/k;I)V

    .line 121
    iget-object v0, v4, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/image/model/ImageInfo;)V

    .line 122
    iget v0, v4, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;I)V

    .line 123
    iget v0, v4, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;I)V

    .line 124
    iget v0, v4, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;I)V

    .line 125
    iget v0, v4, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 126
    iget-object v0, v4, Lcom/bytedance/article/common/model/a/a/k;->f:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    .line 127
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 128
    invoke-direct {p0, p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V

    .line 129
    invoke-direct {p0, p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V

    .line 130
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    iget v1, v4, Lcom/bytedance/article/common/model/a/a/k;->l:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Landroid/view/View;I)V

    .line 131
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 132
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    invoke-direct {p0, p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/bytedance/article/common/model/a/a/k;)V

    .line 134
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 135
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 102
    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->h:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->n:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_4

    .line 108
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    goto :goto_3

    .line 111
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    goto :goto_3

    .line 114
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    goto :goto_3

    .line 106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 922
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 925
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b()V

    .line 928
    :cond_2
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 858
    invoke-static {p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Z)Z

    .line 859
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 860
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 861
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 862
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 863
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    .line 865
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 867
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 870
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 872
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 875
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 878
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 879
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 881
    :cond_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 885
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 888
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->u:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 892
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 893
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 894
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 895
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->o:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 896
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 897
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->q:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 898
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 900
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 901
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 902
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 903
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 905
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_6

    .line 906
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 908
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 910
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 913
    :cond_6
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Lcom/ss/android/article/base/feature/detail2/a/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 914
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 916
    :cond_7
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 942
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 932
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_item:I

    return v0
.end method
