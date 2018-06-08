.class Lcom/ss/android/article/base/feature/search/aa$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/search/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/aa;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/search/aa;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/aa$d;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Lcom/ss/android/article/base/feature/search/aa$d;->b:Landroid/view/View;

    .line 163
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/aa$d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 173
    :cond_0
    return-void
.end method
