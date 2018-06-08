.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;
.super Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatableDrawable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V

    .line 40
    return-void
.end method


# virtual methods
.method public createAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    return-object v0
.end method

.method public createValueAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->getAnimatedDrawableBackend()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getLoopCount()I

    move-result v0

    .line 53
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 54
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->getDuration()I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 59
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createAnimatorUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    return-object v1

    .line 56
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public createValueAnimator(I)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->createValueAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->getAnimatedDrawableBackend()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v1

    div-int v1, p1, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    return-object v0
.end method
