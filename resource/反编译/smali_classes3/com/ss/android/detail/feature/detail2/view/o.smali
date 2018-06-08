.class Lcom/ss/android/detail/feature/detail2/view/o;
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
    .line 66
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->c(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;Z)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->b(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->b(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/m;->b(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setAlpha(F)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/o;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;Z)V

    .line 70
    return-void
.end method
