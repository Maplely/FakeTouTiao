.class Lcom/ss/android/topic/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/c/i;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/c/i;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-static {v0}, Lcom/ss/android/topic/c/i;->a(Lcom/ss/android/topic/c/i;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-static {v0}, Lcom/ss/android/topic/c/i;->a(Lcom/ss/android/topic/c/i;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-static {v0}, Lcom/ss/android/topic/c/i;->a(Lcom/ss/android/topic/c/i;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-static {v0}, Lcom/ss/android/topic/c/i;->a(Lcom/ss/android/topic/c/i;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 48
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-static {v0}, Lcom/ss/android/topic/c/i;->b(Lcom/ss/android/topic/c/i;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-static {v0, p1}, Lcom/ss/android/topic/c/i;->a(Lcom/ss/android/topic/c/i;I)I

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-static {v0}, Lcom/ss/android/topic/c/i;->a(Lcom/ss/android/topic/c/i;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/c/j;->a:Lcom/ss/android/topic/c/i;

    invoke-static {v0}, Lcom/ss/android/topic/c/i;->a(Lcom/ss/android/topic/c/i;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 58
    :cond_1
    return-void
.end method
