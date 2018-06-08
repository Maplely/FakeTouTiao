.class Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    .line 483
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 484
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    if-eq v0, p2, :cond_0

    .line 491
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;->offsetLeftAndRight(I)V

    .line 493
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 494
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;->a:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 501
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 503
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 504
    return-void
.end method
