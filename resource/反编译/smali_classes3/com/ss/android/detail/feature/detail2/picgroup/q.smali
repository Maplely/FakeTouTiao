.class Lcom/ss/android/detail/feature/detail2/picgroup/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/p;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/p;)V
    .locals 0

    .prologue
    .line 2606
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/q;->a:Lcom/ss/android/detail/feature/detail2/picgroup/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2623
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2614
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/q;->a:Lcom/ss/android/detail/feature/detail2/picgroup/p;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2615
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/q;->a:Lcom/ss/android/detail/feature/detail2/picgroup/p;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->finish()V

    .line 2616
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/q;->a:Lcom/ss/android/detail/feature/detail2/picgroup/p;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/p;->b:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->overridePendingTransition(II)V

    .line 2618
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2628
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2610
    return-void
.end method
