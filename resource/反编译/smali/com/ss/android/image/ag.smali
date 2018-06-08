.class Lcom/ss/android/image/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/u;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/ss/android/image/ag;->a:Lcom/ss/android/image/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/ss/android/image/ag;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/ss/android/image/ag;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->dismiss()V

    .line 730
    iget-object v0, p0, Lcom/ss/android/image/ag;->a:Lcom/ss/android/image/u;

    invoke-static {v0}, Lcom/ss/android/image/u;->c(Lcom/ss/android/image/u;)V

    .line 732
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method
