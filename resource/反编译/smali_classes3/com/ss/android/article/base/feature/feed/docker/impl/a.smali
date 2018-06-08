.class public Lcom/ss/android/article/base/feature/feed/docker/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/a;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 567
    if-nez p1, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->right_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 572
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->large_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/bytedance/article/common/model/a/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    :goto_0
    return-void

    .line 557
    :cond_0
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 558
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 559
    if-nez p1, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 608
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 609
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 610
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->c(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 611
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 612
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 294
    .line 295
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 323
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 326
    :goto_0
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 328
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 329
    invoke-direct {p0, p1, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 330
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 332
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 333
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    :cond_0
    return-void

    .line 300
    :pswitch_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 301
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

    .line 305
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 309
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

    .line 313
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 316
    :pswitch_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 317
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

    .line 320
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 625
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 604
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;I)V
    .locals 2

    .prologue
    .line 689
    const/4 v0, 0x0

    .line 690
    packed-switch p2, :pswitch_data_0

    .line 705
    :goto_0
    if-nez v0, :cond_0

    .line 714
    :goto_1
    return-void

    .line 692
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 695
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 699
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    goto :goto_0

    .line 708
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    .line 709
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    .line 710
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    .line 711
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    .line 712
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->f:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    .line 713
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    goto :goto_1

    .line 690
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/a/b/a;)V
    .locals 2

    .prologue
    .line 341
    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/a/b/a;I)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/bytedance/article/common/model/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_creativity_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 378
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 400
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :goto_0
    return-void

    .line 402
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 403
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 404
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 405
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 406
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 407
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 408
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 409
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 410
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 411
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->s:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 414
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 415
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 416
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 417
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 418
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 419
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 420
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 421
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 422
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 423
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->s:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 426
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 427
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 428
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 429
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 430
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 431
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 432
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 433
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 434
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 435
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->s:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 438
    :pswitch_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 439
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 440
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 441
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 442
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 443
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 444
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 445
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 446
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->s:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 447
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 4

    .prologue
    .line 456
    if-nez p3, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 473
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 474
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 462
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 466
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 477
    :pswitch_2
    const/4 v0, 0x0

    .line 478
    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_2

    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 479
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 480
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    .line 483
    :cond_2
    if-nez v0, :cond_3

    .line 484
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 486
    :cond_3
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 487
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

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

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 498
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 502
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 503
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 517
    const/4 v1, 0x0

    .line 518
    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v2, v2, Lcom/bytedance/article/common/model/a/b/a;->e:I

    packed-switch v2, :pswitch_data_0

    .line 534
    :goto_0
    if-nez v1, :cond_1

    .line 550
    :cond_0
    :goto_1
    return-void

    .line 520
    :pswitch_0
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    goto :goto_0

    .line 524
    :pswitch_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    .line 525
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 528
    :pswitch_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    goto :goto_0

    .line 538
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 539
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 542
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 543
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 545
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 546
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    if-eqz p3, :cond_0

    .line 548
    iget-wide v2, p3, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 518
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
    .line 598
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 640
    .line 641
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 649
    :pswitch_0
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 644
    :pswitch_1
    const/4 v0, 0x1

    .line 645
    goto :goto_0

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 579
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    .line 583
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/bytedance/article/common/model/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 590
    :cond_2
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 592
    :cond_3
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 593
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v3

    .line 151
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 152
    :goto_0
    if-nez v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_3

    .line 153
    const-string v0, "show_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "cell_type"

    aput-object v4, v3, v2

    const-string v2, "ad_cell"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "ad_id"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 154
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    const-string v1, "card_show"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/common/model/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->A:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 159
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 151
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "ActionAdDocker"

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

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e()V

    .line 720
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 722
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 724
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_3

    .line 725
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 726
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->b()V

    .line 728
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 730
    :cond_3
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/a/b/a;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 352
    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/bytedance/article/common/model/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 364
    :goto_2
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/a/b/a;I)V

    .line 365
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_3
    iget v0, p2, Lcom/bytedance/article/common/model/a/b/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 356
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->actionad_action_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 362
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 661
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 507
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 512
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 513
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/a/b/a;)Z
    .locals 2

    .prologue
    .line 684
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/model/a/b/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/a/b/a;->e:I

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
    .line 615
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 617
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

    .line 619
    :cond_0
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/b;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/c;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 259
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/e;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/e;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 290
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/a/b/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 387
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/bytedance/article/common/model/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/bytedance/article/common/model/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 672
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 673
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 675
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 676
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 677
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private d(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 629
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 630
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 634
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 814
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bB:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 801
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 83
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 83
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;

    check-cast p3, Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 733
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 734
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 735
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 737
    invoke-static {p2, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Z)Z

    .line 738
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 739
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 741
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 743
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    .line 745
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 747
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 750
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 752
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 755
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 758
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 759
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 761
    :cond_2
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 768
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    :cond_5
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 772
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 773
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 774
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 775
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 776
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 777
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->s:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 778
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 780
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->x:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 781
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->y:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 782
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 783
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 785
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_6

    .line 786
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 788
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 790
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 793
    :cond_6
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    if-nez p3, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    .line 102
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 103
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Z)Z

    .line 104
    iput-object p1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 105
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 106
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->j:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    .line 109
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    .line 110
    if-eqz v0, :cond_0

    .line 113
    iget v2, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    packed-switch v2, :pswitch_data_0

    .line 129
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 130
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 131
    iget-object v2, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0, p2, p3, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/image/model/ImageInfo;)V

    .line 132
    iget v2, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;I)V

    .line 133
    iget v2, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;I)V

    .line 134
    iget v2, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-direct {p0, p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;I)V

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 136
    iget-object v2, v0, Lcom/bytedance/article/common/model/a/b/a;->i:Ljava/lang/String;

    invoke-direct {p0, p2, v2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    .line 138
    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/a/b/a;)V

    .line 139
    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/a/b/a;)V

    .line 140
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    iget v3, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a(Landroid/view/View;I)V

    .line 141
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 142
    iget-object v2, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 143
    invoke-direct {p0, p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Lcom/bytedance/article/common/model/a/b/a;)V

    .line 145
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    .line 146
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 106
    goto :goto_1

    .line 115
    :pswitch_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    goto :goto_2

    .line 118
    :pswitch_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    goto :goto_2

    .line 121
    :pswitch_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    goto :goto_2

    .line 124
    :pswitch_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    goto :goto_2

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 0

    .prologue
    .line 798
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 819
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 809
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_item:I

    return v0
.end method
