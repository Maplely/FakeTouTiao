.class Lcom/ss/android/detail/feature/detail2/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/view/m;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/m;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/n;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/n;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->c(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/n;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;Z)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/n;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;Z)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/n;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/n;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->b(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 43
    return-void
.end method
