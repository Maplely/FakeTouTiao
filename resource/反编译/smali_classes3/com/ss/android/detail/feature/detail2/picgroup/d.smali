.class Lcom/ss/android/detail/feature/detail2/picgroup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;Lcom/ss/android/detail/feature/detail2/picgroup/a/a;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 848
    :cond_0
    if-gez p1, :cond_1

    .line 849
    const/4 p1, 0x0

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->b:Landroid/widget/ListView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 852
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->d:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 836
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->b:Landroid/widget/ListView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    .line 857
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    :goto_0
    return-void

    .line 860
    :cond_0
    int-to-float v0, p1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a;->ad:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 862
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->c:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->c:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/e;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/picgroup/e;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
