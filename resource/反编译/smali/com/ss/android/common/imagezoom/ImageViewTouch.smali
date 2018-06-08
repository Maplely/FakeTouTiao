.class public Lcom/ss/android/common/imagezoom/ImageViewTouch;
.super Lcom/ss/android/common/imagezoom/ImageViewTouchBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;,
        Lcom/ss/android/common/imagezoom/ImageViewTouch$ScaleListener;,
        Lcom/ss/android/common/imagezoom/ImageViewTouch$GestureListener;
    }
.end annotation


# static fields
.field static final SCROLL_DELTA_THRESHOLD:F = 1.0f


# instance fields
.field protected mCurrentScaleFactor:F

.field protected mDoubleTapDirection:I

.field protected mDoubleTapEnabled:Z

.field private mDoubleTapListener:Lcom/ss/android/common/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field protected mListener:Landroid/view/View$OnClickListener;

.field protected mScaleDetector:Landroid/view/ScaleGestureDetector;

.field protected mScaleEnabled:Z

.field protected mScaleFactor:F

.field protected mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected mScrollEnabled:Z

.field protected mSingleMode:Z

.field protected mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleEnabled:Z

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    .line 38
    iput-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mSingleMode:Z

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/imagezoom/ImageViewTouch;)Lcom/ss/android/common/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapListener:Lcom/ss/android/common/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;

    return-object v0
.end method


# virtual methods
.method protected _setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->_setImageDrawable(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Matrix;F)V

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMaxZoom()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleFactor:F

    .line 108
    return-void
.end method

.method public canScroll(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v1

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    .line 220
    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScrollRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->updateRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 221
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 222
    invoke-virtual {p0, v3}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 224
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 225
    if-gez p1, :cond_3

    .line 226
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 230
    :cond_3
    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScrollRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    .line 231
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    return v0
.end method

.method protected getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/ss/android/common/imagezoom/ImageViewTouch$GestureListener;

    invoke-direct {v0, p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch$GestureListener;-><init>(Lcom/ss/android/common/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method protected getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/ss/android/common/imagezoom/ImageViewTouch$ScaleListener;

    invoke-direct {v0, p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch$ScaleListener;-><init>(Lcom/ss/android/common/imagezoom/ImageViewTouch;)V

    return-object v0
.end method

.method protected init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->init()V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mTouchSlop:I

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 52
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mGestureDetector:Landroid/view/GestureDetector;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mCurrentScaleFactor:F

    .line 56
    iput v4, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    .line 57
    return-void
.end method

.method public isOfOriginalSize()Z
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mCurrentScaleFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBitmapChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->onBitmapChanged(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 100
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 101
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mCurrentScaleFactor:F

    .line 102
    return-void
.end method

.method protected onDoubleTapPost(FF)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    if-ne v0, v1, :cond_1

    .line 154
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleFactor:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 155
    iget v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleFactor:F

    add-float p2, p1, v0

    .line 162
    :goto_0
    return p2

    .line 157
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    goto :goto_0

    .line 161
    :cond_1
    iput v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapDirection:I

    .line 162
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x44480000    # 800.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    iget-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    if-nez v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    const-string v2, "image"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 192
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    .line 198
    :cond_3
    div-float v0, v2, v5

    div-float v2, v3, v5

    const-wide v4, 0x4072c00000000000L    # 300.0

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->scrollBy(FFD)V

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->invalidate()V

    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    iget-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    if-nez v2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 171
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getScale()F

    move-result v2

    .line 173
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    const-string v3, "image"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScroll: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 176
    iget-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mFitToWidth:Z

    if-eqz v2, :cond_0

    .line 181
    :cond_3
    neg-float v0, p3

    neg-float v2, p4

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->scrollBy(FF)V

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->invalidate()V

    move v0, v1

    .line 183
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 115
    and-int/lit16 v1, v0, 0xff

    if-nez v1, :cond_0

    .line 116
    iput-boolean v2, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mSingleMode:Z

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 119
    iput-boolean v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mSingleMode:Z

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    :cond_2
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 133
    :cond_3
    :goto_0
    return v2

    .line 125
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->zoomTo(FF)V

    goto :goto_0

    .line 130
    :pswitch_1
    iput-boolean v3, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mIsAnimationFinished:Z

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onZoom(F)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->onZoom(F)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mCurrentScaleFactor:F

    .line 140
    :cond_0
    return-void
.end method

.method protected onZoomAnimationCompleted(F)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/ss/android/common/imagezoom/ImageViewTouchBase;->onZoomAnimationCompleted(F)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mCurrentScaleFactor:F

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->getMinZoom()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->zoomTo(FF)V

    .line 150
    :cond_1
    return-void
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapEnabled:Z

    .line 69
    return-void
.end method

.method public setDoubleTapListener(Lcom/ss/android/common/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mDoubleTapListener:Lcom/ss/android/common/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;

    .line 65
    return-void
.end method

.method public setMyOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mListener:Landroid/view/View$OnClickListener;

    .line 61
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScaleEnabled:Z

    .line 73
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/ss/android/common/imagezoom/ImageViewTouch;->mScrollEnabled:Z

    .line 77
    return-void
.end method
