.class Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

.field final synthetic val$deltaScale:F

.field final synthetic val$destX:F

.field final synthetic val$destY:F

.field final synthetic val$durationMs:F

.field final synthetic val$oldScale:F

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/ss/android/common/imagezoom/ImageViewTouchBase;FJFFFF)V
    .locals 1

    .prologue
    .line 611
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iput p2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$durationMs:F

    iput-wide p3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$startTime:J

    iput p5, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$deltaScale:F

    iput p6, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$oldScale:F

    iput p7, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$destX:F

    iput p8, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$destY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 616
    iget v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$durationMs:F

    iget-wide v4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$startTime:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 617
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v1, v1, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mEasing:Lcom/ss/android/common/imagezoom/easing/Easing;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$deltaScale:F

    float-to-double v6, v6

    iget v8, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$durationMs:F

    float-to-double v8, v8

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/common/imagezoom/easing/Easing;->easeInOut(DDDD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 618
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$oldScale:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$destX:F

    iget v4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$destY:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->zoomTo(FFF)V

    .line 619
    iget v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->val$durationMs:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-boolean v0, v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mIsAnimationFinished:Z

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mIsAnimationFinished:Z

    goto :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iput-boolean v10, v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mIsAnimationFinished:Z

    .line 627
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    invoke-virtual {v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->onZoomAnimationCompleted(F)V

    .line 628
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    invoke-virtual {v0, v10, v10}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->center(ZZ)V

    goto :goto_0
.end method
