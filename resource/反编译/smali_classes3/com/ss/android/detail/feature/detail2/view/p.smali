.class Lcom/ss/android/detail/feature/detail2/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/view/m;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/m;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/p;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/p;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setAlpha(F)V

    .line 118
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/p;->a:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/view/m;->b(Lcom/ss/android/detail/feature/detail2/view/m;)Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setAlpha(F)V

    .line 119
    return-void
.end method
