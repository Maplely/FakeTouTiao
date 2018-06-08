.class Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field old_x:D

.field old_y:D

.field final synthetic this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

.field final synthetic val$durationMs:D

.field final synthetic val$dx:D

.field final synthetic val$dy:D

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/ss/android/common/imagezoom/ImageViewTouchBase;DJDD)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 573
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iput-wide p2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$durationMs:D

    iput-wide p4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$startTime:J

    iput-wide p6, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$dx:D

    iput-wide p8, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$dy:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-wide v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->old_x:D

    .line 576
    iput-wide v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->old_y:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 581
    iget-wide v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$durationMs:D

    iget-wide v6, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$startTime:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 582
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v1, v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mEasing:Lcom/ss/android/common/imagezoom/easing/Easing;

    iget-wide v6, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$dx:D

    iget-wide v8, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$durationMs:D

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/common/imagezoom/easing/Easing;->easeOut(DDDD)D

    move-result-wide v10

    .line 583
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v1, v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mEasing:Lcom/ss/android/common/imagezoom/easing/Easing;

    iget-wide v6, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$dy:D

    iget-wide v8, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$durationMs:D

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/common/imagezoom/easing/Easing;->easeOut(DDDD)D

    move-result-wide v0

    .line 584
    iget-object v4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-wide v6, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->old_x:D

    sub-double v6, v10, v6

    iget-wide v8, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->old_y:D

    sub-double v8, v0, v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->panBy(DD)V

    .line 585
    iput-wide v10, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->old_x:D

    .line 586
    iput-wide v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->old_y:D

    .line 587
    iget-wide v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->val$durationMs:D

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v0, v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget-object v1, v1, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v13, v13}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getCenter(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 591
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v12

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;->this$0:Lcom/ss/android/common/imagezoom/ImageViewTouchBase;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->scrollBy(FF)V

    goto :goto_0
.end method
