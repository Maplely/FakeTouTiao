.class Lcom/ss/android/detail/feature/detail2/picgroup/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 524
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;I)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->m:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 526
    return-void

    .line 524
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 514
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;I)V

    .line 515
    return-void

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
