.class Lcom/ss/android/detail/feature/detail2/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/b/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/d;->b:Lcom/ss/android/detail/feature/detail2/b/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/b/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    return-void
.end method
