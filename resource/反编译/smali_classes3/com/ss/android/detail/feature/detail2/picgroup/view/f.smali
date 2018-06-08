.class Lcom/ss/android/detail/feature/detail2/picgroup/view/f;
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
    .line 533
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/f;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/f;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;I)V

    .line 543
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method
