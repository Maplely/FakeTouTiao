.class Lcom/ss/android/article/base/feature/update/activity/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/bt;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bx;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 449
    if-nez p1, :cond_1

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bx;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "enter_commentlist"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bx;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->ak:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bx;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->ak:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bx;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "enter_diggers"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bx;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->ak:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bx;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->ak:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    goto :goto_0
.end method
