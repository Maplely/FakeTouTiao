.class public Lcom/ss/android/article/base/feature/feed/a/c;
.super Lcom/ss/android/article/base/feature/feed/a/ah;
.source "SourceFile"


# instance fields
.field private cj:Landroid/view/View$OnClickListener;

.field public k:Lcom/bytedance/article/common/model/a/b/c;

.field private l:I

.field private m:Lcom/ss/android/article/base/feature/b/b;

.field private n:Z

.field final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/ah;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->l:I

    .line 39
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/d;-><init>(Lcom/ss/android/article/base/feature/feed/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->cj:Landroid/view/View$OnClickListener;

    .line 48
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/e;-><init>(Lcom/ss/android/article/base/feature/feed/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->o:Landroid/view/View$OnClickListener;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->aj()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/c;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/c;->g(I)V

    return-void
.end method

.method private ae()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 424
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 449
    :goto_0
    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 451
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 452
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 453
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 456
    :cond_0
    return-void

    .line 428
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 429
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 434
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 435
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 437
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 440
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 441
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v7, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 443
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private af()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 460
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 461
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 470
    const/4 v0, 0x0

    .line 473
    :goto_0
    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 477
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 478
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 479
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a_(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 480
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 481
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 483
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->cj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 486
    return-void

    .line 464
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 465
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 467
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/View;

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 542
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 534
    const-string v0, ""

    .line 535
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ai()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ax:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 561
    return-void
.end method

.method private aj()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/c;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ah()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/c;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/c;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_creativity_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 623
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/a/b/c;->Q:J

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->g(I)V

    .line 572
    return-void
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->n:Z

    if-eqz v0, :cond_5

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    .line 595
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->n:Z

    if-eqz v1, :cond_4

    .line 599
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 602
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 604
    :cond_4
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 605
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a_(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x41700000    # 15.0f

    .line 627
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ah;->a_(Z)V

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 630
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 642
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 643
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    if-eqz p1, :cond_1

    .line 645
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->t_()V

    .line 648
    :cond_1
    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 683
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->h()V

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 689
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aC:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 692
    return-void
.end method

.method protected i()V
    .locals 6

    .prologue
    const/16 v3, 0xf

    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->i()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->n:Z

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->t()V

    .line 129
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->n:Z

    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->T:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->new_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 134
    sget v1, Lcom/ss/android/article/news/R$id;->new_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(ZI)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->e(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(I)V

    .line 143
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ag()V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Ljava/lang/String;I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 147
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->n:Z

    if-eqz v0, :cond_9

    .line 148
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->af()V

    .line 152
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->o()V

    .line 153
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->aj()V

    .line 154
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ai()V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aC:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/c;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Landroid/view/View;I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aB:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aC:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 161
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ah()V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 163
    :cond_4
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/f;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/f;-><init>(Lcom/ss/android/article/base/feature/feed/a/c;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    .line 407
    :goto_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-nez v0, :cond_5

    .line 408
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ah()V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 411
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 417
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->M()V

    goto/16 :goto_1

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->N()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 96
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->n:Z

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->P()V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 110
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->n:Z

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->O()V

    goto/16 :goto_1

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 150
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ae()V

    goto/16 :goto_3

    .line 405
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->m:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto/16 :goto_4

    .line 414
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 666
    if-lez v0, :cond_2

    .line 667
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->f(I)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aa:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->p:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 522
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aa:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 610
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->o()V

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 612
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected q_()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->am:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 506
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 510
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 511
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 556
    const/16 v0, 0xa

    return v0
.end method

.method protected s()Z
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->e:I

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

.method protected t_()V
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ah;->t_()V

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method
