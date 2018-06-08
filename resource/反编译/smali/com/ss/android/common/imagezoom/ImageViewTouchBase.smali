.class public Lcom/ss/android/common/imagezoom/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/imagezoom/utils/IDisposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/imagezoom/ImageViewTouchBase$OnBitmapChangedListener;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "image"

.field protected static final MIN_ZOOM:F = 0.9f

.field public static final SCREEN_IMG_WIDTH_SCALL_THRESHOLD:F = 10.0f


# instance fields
.field protected final DEFAULT_ANIMATION_DURATION:I

.field protected final MAX_ZOOM:F

.field protected final MAX_ZOOM_FOR_VERY_SMALL_IMG:F

.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field protected mBitmapRect:Landroid/graphics/RectF;

.field protected mCenterRect:Landroid/graphics/RectF;

.field protected final mDisplayMatrix:Landroid/graphics/Matrix;

.field protected mEasing:Lcom/ss/android/common/imagezoom/easing/Easing;

.field protected mFitToScreen:Z

.field protected mFitToWidth:Z

.field protected mHandler:Landroid/os/Handler;

.field protected mIsAnimationFinished:Z

.field private mListener:Lcom/ss/android/common/imagezoom/ImageViewTouchBase$OnBitmapChangedListener;

.field protected final mMatrixValues:[F

.field protected mMaxZoom:F

.field protected mMinZoom:F

.field protected mOnLayoutRunnable:Ljava/lang/Runnable;

.field protected mScrollRect:Landroid/graphics/RectF;

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field protected mThisHeight:I

.field protected mThisWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lcom/ss/android/common/imagezoom/easing/Cubic;

    invoke-direct {v0}, Lcom/ss/android/common/imagezoom/easing/Cubic;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mEasing:Lcom/ss/android/common/imagezoom/easing/Easing;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMatrixValues:[F

    .line 45
    iput v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mThisWidth:I

    iput v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 46
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToWidth:Z

    .line 47
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToScreen:Z

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->MAX_ZOOM:F

    .line 49
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->DEFAULT_ANIMATION_DURATION:I

    .line 50
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->MAX_ZOOM_FOR_VERY_SMALL_IMG:F

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->init()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/ss/android/common/imagezoom/easing/Cubic;

    invoke-direct {v0}, Lcom/ss/android/common/imagezoom/easing/Cubic;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mEasing:Lcom/ss/android/common/imagezoom/easing/Easing;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMatrixValues:[F

    .line 45
    iput v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mThisWidth:I

    iput v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 46
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToWidth:Z

    .line 47
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToScreen:Z

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->MAX_ZOOM:F

    .line 49
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->DEFAULT_ANIMATION_DURATION:I

    .line 50
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->MAX_ZOOM_FOR_VERY_SMALL_IMG:F

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->init()V

    .line 70
    return-void
.end method


# virtual methods
.method protected _setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_3

    .line 222
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToWidth:Z

    if-eqz v0, :cond_1

    .line 223
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 224
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getProperBaseMatrix3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V

    .line 226
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setMinZoom(F)V

    .line 234
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :goto_1
    if-eqz p2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 242
    if-eqz p3, :cond_0

    .line 243
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->maxZoom()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 254
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->onBitmapChanged(Landroid/graphics/drawable/Drawable;)V

    .line 255
    return-void

    .line 227
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToScreen:Z

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getProperBaseMatrix2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setMinZoom(F)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getProperBaseMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setMinZoom(F)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 237
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 252
    :cond_4
    iput p4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    goto :goto_2
.end method

.method protected center(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 466
    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getCenter(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 468
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 469
    :cond_2
    const-string v1, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center.rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->postTranslate(FF)V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 82
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->clear()V

    .line 637
    return-void
.end method

.method protected getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getBitmapRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method protected getBitmapRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    invoke-virtual {p0, p1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 419
    if-eqz v0, :cond_0

    .line 420
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 425
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    return-object v0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method protected getCenter(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 475
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 505
    :goto_0
    return-object v0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getBitmapRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 482
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 484
    if-eqz p3, :cond_6

    .line 485
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v2

    .line 486
    int-to-float v5, v2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    .line 487
    int-to-float v2, v2

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    move v2, v0

    .line 494
    :goto_1
    if-eqz p2, :cond_5

    .line 495
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 496
    int-to-float v5, v0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    .line 497
    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    .line 504
    :goto_2
    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mCenterRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 488
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 489
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    move v2, v0

    goto :goto_1

    .line 490
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 491
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 498
    :cond_3
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 499
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    .line 500
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 501
    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getImageViewMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 309
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->maxZoom()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 292
    :cond_0
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    return v0
.end method

.method public getMinZoom()F
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMinZoom:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->minZoom()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 299
    :cond_0
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMinZoom:F

    return v0
.end method

.method protected getProperBaseMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 329
    const-string v0, "image"

    const-string v1, "getProperBaseMatrix"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 332
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 333
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 334
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 336
    cmpl-float v4, v2, v0

    if-gtz v4, :cond_0

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    .line 337
    :cond_0
    div-float v4, v0, v2

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 338
    div-float v5, v1, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 340
    const-string v5, "image"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scale: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 342
    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 343
    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 344
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 351
    :goto_0
    return-void

    .line 346
    :cond_1
    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 347
    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 348
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 349
    const-string v0, "image"

    const-string v1, "scale: null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected getProperBaseMatrix2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v1

    int-to-float v2, v1

    .line 361
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v3, v1

    .line 362
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v4, v1

    .line 363
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v5, v1

    .line 364
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 367
    cmpl-float v1, v4, v0

    if-nez v1, :cond_0

    .line 368
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 369
    div-float v0, v2, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 370
    div-float v0, v3, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 376
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 377
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 378
    mul-float v1, v4, v0

    sub-float v1, v2, v1

    div-float/2addr v1, v6

    mul-float/2addr v0, v5

    sub-float v0, v3, v0

    div-float/2addr v0, v6

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 379
    return-void

    .line 367
    :cond_0
    div-float v0, v2, v4

    goto :goto_0

    .line 373
    :cond_1
    div-float v0, v2, v4

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 374
    div-float v0, v3, v5

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1
.end method

.method protected getProperBaseMatrix3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 384
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    .line 385
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 387
    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    move v0, v1

    .line 388
    :goto_0
    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    .line 389
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 394
    :goto_1
    const-string v4, "ImageViewTouchBase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get scale3 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 396
    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 397
    cmpl-float v1, v0, v7

    if-lez v1, :cond_2

    .line 398
    div-float v0, v7, v0

    aput v0, p3, v8

    .line 402
    :goto_2
    return-void

    .line 387
    :cond_0
    div-float v0, v2, v3

    goto :goto_0

    .line 392
    :cond_1
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 400
    :cond_2
    aput v7, p3, v8

    goto :goto_2
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    return-void
.end method

.method public isEnableTowardBottomScroll()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    if-gez v1, :cond_0

    .line 445
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEnableTowardTopScroll()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBitmapRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected maxZoom()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 271
    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mThisWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 276
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mThisHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 277
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 278
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected minZoom()F
    .locals 1

    .prologue
    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onBitmapChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mListener:Lcom/ss/android/common/imagezoom/ImageViewTouchBase$OnBitmapChangedListener;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mListener:Lcom/ss/android/common/imagezoom/ImageViewTouchBase$OnBitmapChangedListener;

    invoke-interface {v0, p1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$OnBitmapChangedListener;->onBitmapChanged(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 106
    sub-int v1, p4, p2

    iput v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mThisWidth:I

    .line 107
    sub-int v1, p5, p3

    iput v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mThisHeight:I

    .line 108
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 111
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    iget-boolean v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToWidth:Z

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getProperBaseMatrix3(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;[F)V

    .line 118
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setMinZoom(F)V

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->zoomTo(F)V

    .line 132
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToScreen:Z

    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getProperBaseMatrix2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setMinZoom(F)V

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getMinZoom()F

    move-result v0

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getProperBaseMatrix(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getMinZoom()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setMinZoom(F)V

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getMinZoom()F

    move-result v0

    goto :goto_0
.end method

.method protected onZoom(F)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method protected onZoomAnimationCompleted(F)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method protected panBy(DD)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 549
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    double-to-float v2, p1

    double-to-float v3, p3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 551
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->updateRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 552
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mScrollRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->postTranslate(FF)V

    .line 553
    invoke-virtual {p0, v5, v5}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->center(ZZ)V

    .line 554
    return-void
.end method

.method protected postScale(FFF)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 515
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 516
    return-void
.end method

.method protected postTranslate(FF)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 510
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 511
    return-void
.end method

.method public scrollBy(FF)V
    .locals 4

    .prologue
    .line 545
    float-to-double v0, p1

    float-to-double v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->panBy(DD)V

    .line 546
    return-void
.end method

.method protected scrollBy(FFD)V
    .locals 11

    .prologue
    .line 570
    float-to-double v6, p1

    .line 571
    float-to-double v8, p2

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 573
    iget-object v10, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$2;-><init>(Lcom/ss/android/common/imagezoom/ImageViewTouchBase;DJDD)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 595
    return-void
.end method

.method public setFitToScreen(Z)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToScreen:Z

    if-eq p1, v0, :cond_0

    .line 86
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToScreen:Z

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->requestLayout()V

    .line 89
    :cond_0
    return-void
.end method

.method public setFitToWidth(Z)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToWidth:Z

    if-eq p1, v0, :cond_0

    .line 93
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mFitToWidth:Z

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->requestLayout()V

    .line 96
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 137
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;)V

    .line 156
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 175
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;F)V

    .line 176
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/Matrix;F)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    new-instance v0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 199
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 6

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 205
    if-gtz v0, :cond_0

    .line 206
    new-instance v0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$1;-><init>(Lcom/ss/android/common/imagezoom/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->_setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    return-void
.end method

.method public setMinZoom(F)V
    .locals 3

    .prologue
    .line 99
    const-string v0, "image"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iput p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMinZoom:F

    .line 101
    return-void
.end method

.method public setOnBitmapChangedListener(Lcom/ss/android/common/imagezoom/ImageViewTouchBase$OnBitmapChangedListener;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mListener:Lcom/ss/android/common/imagezoom/ImageViewTouchBase$OnBitmapChangedListener;

    .line 74
    return-void
.end method

.method protected updateRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 558
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 560
    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iput v4, p2, Landroid/graphics/RectF;->top:F

    .line 561
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    iput v4, p2, Landroid/graphics/RectF;->left:F

    .line 562
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v4, v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p2, Landroid/graphics/RectF;->top:F

    .line 563
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    sub-float v3, v1, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 564
    sub-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 565
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v4, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 566
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    sub-float v2, v0, v4

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    sub-float/2addr v0, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 567
    :cond_5
    return-void
.end method

.method protected zoomTo(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 519
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 520
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 521
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->zoomTo(FFF)V

    .line 522
    return-void
.end method

.method public zoomTo(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 525
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 526
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 527
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->zoomTo(FFFF)V

    .line 528
    return-void
.end method

.method protected zoomTo(FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 531
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mMaxZoom:F

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 533
    div-float v0, p1, v0

    .line 534
    const-string v1, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoomTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {p0, v0, p2, p3}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->postScale(FFF)V

    .line 536
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->onZoom(F)V

    .line 537
    invoke-virtual {p0, v4, v4}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->center(ZZ)V

    .line 538
    return-void
.end method

.method protected zoomTo(FFFF)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 598
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getMaxZoom()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getMaxZoom()F

    move-result p1

    .line 599
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 600
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getScale()F

    move-result v7

    .line 602
    sub-float v6, p1, v7

    .line 604
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 605
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 606
    invoke-virtual {p0, v0, v2, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->getCenter(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 608
    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    add-float v8, p2, v1

    .line 609
    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p1

    add-float v9, p3, v0

    .line 611
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;

    move-object v2, p0

    move v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase$3;-><init>(Lcom/ss/android/common/imagezoom/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 632
    return-void
.end method
