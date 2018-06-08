.class Lcom/ss/android/detail/feature/detail2/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/j;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/j;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->c(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;I)V

    .line 348
    return-void
.end method
