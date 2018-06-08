.class Lcom/ss/android/article/base/feature/feed/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 559
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move v0, v1

    .line 592
    :goto_1
    return v0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/l;->h(Lcom/ss/android/article/base/feature/feed/a/l;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/l;->g(Lcom/ss/android/article/base/feature/feed/a/l;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 565
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 566
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 567
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 568
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/a/l;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 569
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 570
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/article/base/feature/feed/a/l;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 571
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/a/l;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 572
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->i(Lcom/ss/android/article/base/feature/feed/a/l;)V

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 575
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 586
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 588
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/t;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_5
    move v0, v2

    .line 592
    goto/16 :goto_1
.end method
