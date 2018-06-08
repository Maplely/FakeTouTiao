.class Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/message/MessageTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip;Lcom/ss/android/article/base/feature/message/a;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->c(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;II)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 398
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;I)I

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;F)F

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b(Lcom/ss/android/article/base/feature/message/MessageTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(Lcom/ss/android/article/base/feature/message/MessageTabStrip;II)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->invalidate()V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->b(Lcom/ss/android/article/base/feature/message/MessageTabStrip;I)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabStrip$a;->a:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 406
    :cond_0
    return-void
.end method
