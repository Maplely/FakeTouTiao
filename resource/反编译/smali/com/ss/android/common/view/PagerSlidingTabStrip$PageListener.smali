.class Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/ss/android/common/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/view/PagerSlidingTabStrip;Lcom/ss/android/common/view/PagerSlidingTabStrip$1;)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;-><init>(Lcom/ss/android/common/view/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 390
    if-nez p1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    # getter for: Lcom/ss/android/common/view/PagerSlidingTabStrip;->pager:Landroid/support/v4/view/ViewPager;
    invoke-static {v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$600(Lcom/ss/android/common/view/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    # invokes: Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollToChild(II)V
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$200(Lcom/ss/android/common/view/PagerSlidingTabStrip;II)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 397
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    # getter for: Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$300(Lcom/ss/android/common/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    # setter for: Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPosition:I
    invoke-static {v0, p1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$402(Lcom/ss/android/common/view/PagerSlidingTabStrip;I)I

    .line 377
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    # setter for: Lcom/ss/android/common/view/PagerSlidingTabStrip;->currentPositionOffset:F
    invoke-static {v0, p2}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$502(Lcom/ss/android/common/view/PagerSlidingTabStrip;F)F

    .line 379
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    # getter for: Lcom/ss/android/common/view/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$300(Lcom/ss/android/common/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    # invokes: Lcom/ss/android/common/view/PagerSlidingTabStrip;->scrollToChild(II)V
    invoke-static {v0, p1, v1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$200(Lcom/ss/android/common/view/PagerSlidingTabStrip;II)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->invalidate()V

    .line 383
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    # invokes: Lcom/ss/android/common/view/PagerSlidingTabStrip;->selectTab(I)V
    invoke-static {v0, p1}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->access$700(Lcom/ss/android/common/view/PagerSlidingTabStrip;I)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ss/android/common/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/ss/android/common/view/PagerSlidingTabStrip;->delegatePageListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 405
    :cond_0
    return-void
.end method
