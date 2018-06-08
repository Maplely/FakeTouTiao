.class Lcom/ss/android/detail/feature/detail2/picgroup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/d;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/d;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 874
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 875
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 876
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->j:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a(Z)V

    .line 877
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->c:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setTranslationY(F)V

    .line 878
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 888
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 870
    return-void
.end method
