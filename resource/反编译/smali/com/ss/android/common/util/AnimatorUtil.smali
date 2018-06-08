.class public Lcom/ss/android/common/util/AnimatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/AnimatorUtil;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateTopSlideIn(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x168

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/AnimatorUtil;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/common/util/AnimatorUtil$1;

    invoke-direct {v1, p0}, Lcom/ss/android/common/util/AnimatorUtil$1;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static animateTopSlideOut(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x168

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/AnimatorUtil;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/common/util/AnimatorUtil$2;

    invoke-direct {v1, p0}, Lcom/ss/android/common/util/AnimatorUtil$2;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    return-void
.end method
