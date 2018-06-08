.class public Lcom/ss/android/mediamaker/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/animation/Interpolator;

.field private c:I

.field private d:I

.field private e:Landroid/animation/ValueAnimator;

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/d;->b:Landroid/view/animation/Interpolator;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/mediamaker/c/d;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    .line 40
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    iput p1, p0, Lcom/ss/android/mediamaker/c/d;->f:F

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/c/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/mediamaker/c/d;
    .locals 4

    .prologue
    .line 51
    iput p1, p0, Lcom/ss/android/mediamaker/c/d;->c:I

    .line 52
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/mediamaker/c/d;
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/d;->a:Landroid/view/View;

    .line 45
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/mediamaker/c/d;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/ss/android/mediamaker/c/d;->f:F

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 48
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/ss/android/mediamaker/c/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/d;->b:Landroid/view/animation/Interpolator;

    .line 69
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/mediamaker/c/e;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/c/e;-><init>(Lcom/ss/android/mediamaker/c/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    return-void
.end method

.method public b(I)Lcom/ss/android/mediamaker/c/d;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/d;->e:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 61
    :cond_0
    iput p1, p0, Lcom/ss/android/mediamaker/c/d;->d:I

    .line 62
    return-object p0
.end method
