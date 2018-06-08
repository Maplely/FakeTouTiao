.class Lcom/ss/android/detail/feature/detail2/widget/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/f;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/f;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/f;->a:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :cond_0
    return-void
.end method
