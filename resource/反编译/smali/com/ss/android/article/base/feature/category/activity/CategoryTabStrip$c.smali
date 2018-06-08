.class Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Lcom/ss/android/article/base/feature/category/activity/t;)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 555
    if-nez p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Z)Z

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->scrollTo(II)V

    .line 565
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 568
    :cond_1
    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->e(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->f(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->scrollTo(II)V

    goto :goto_0

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;II)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;I)I

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;F)F

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;II)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->invalidate()V

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->g(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Search:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 573
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 574
    if-gez v0, :cond_1

    .line 573
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_0

    .line 581
    if-ne v0, p1, :cond_2

    .line 582
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 584
    :cond_2
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$c;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 591
    :cond_4
    return-void
.end method
