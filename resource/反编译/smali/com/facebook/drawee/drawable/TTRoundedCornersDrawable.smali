.class public Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$1;,
        Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;
    }
.end annotation


# instance fields
.field private mBorderColor:I

.field private final mBorderPath:Landroid/graphics/Path;

.field final mBorderRadii:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mBorderWidth:F

.field private mIsCircle:Z

.field private mOverlayColor:I

.field private mPadding:F

.field final mPaint:Landroid/graphics/Paint;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mPath:Landroid/graphics/Path;

.field private final mRadii:[F

.field private final mTempRectangle:Landroid/graphics/RectF;

.field mType:Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget-object v0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;

    .line 58
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    .line 59
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderRadii:[F

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    .line 63
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mIsCircle:Z

    .line 64
    iput v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    .line 65
    iput v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderColor:I

    .line 66
    iput v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mOverlayColor:I

    .line 67
    iput v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    .line 79
    return-void
.end method

.method private updatePath()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 209
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 212
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mIsCircle:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 235
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 239
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 240
    sget-object v0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$1;->$SwitchMap$com$facebook$drawee$drawable$TTRoundedCornersDrawable$Type:[I

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 296
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderColor:I

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderRadii:[F

    invoke-static {v0}, Lcom/facebook/drawee/generic/TTWrappingUtils;->checkCornerRadius([F)V

    .line 304
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    div-float/2addr v1, v10

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    div-float/2addr v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 305
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mIsCircle:Z

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    .line 307
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    neg-float v1, v1

    div-float/2addr v1, v10

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    neg-float v2, v2

    div-float/2addr v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 317
    :cond_1
    return-void

    .line 242
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 245
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 246
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 250
    :pswitch_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mOverlayColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    invoke-static {v0}, Lcom/facebook/drawee/generic/TTWrappingUtils;->checkCornerRadius([F)V

    .line 257
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 258
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mIsCircle:Z

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v10

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 269
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mIsCircle:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    add-float/2addr v0, v1

    div-float v8, v0, v10

    .line 273
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    add-float/2addr v0, v1

    div-float v9, v0, v10

    .line 274
    cmpl-float v0, v8, v11

    if-lez v0, :cond_2

    .line 275
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v8

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float v1, v0, v8

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 283
    :cond_2
    cmpl-float v0, v9, v11

    if-lez v0, :cond_0

    .line 284
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v0, v9

    iget-object v5, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v2, v0, v9

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_4
    move v0, v6

    .line 310
    :goto_3
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderRadii:[F

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 311
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderRadii:[F

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    aget v2, v2, v0

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderRadii:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderRadii:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    return v0
.end method

.method public getOverlayColor()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mOverlayColor:I

    return v0
.end method

.method public getPadding()F
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    return v0
.end method

.method public getRadii()[F
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    return-object v0
.end method

.method public isCircle()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mIsCircle:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 203
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->updatePath()V

    .line 204
    return-void
.end method

.method public setBorder(IF)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderColor:I

    .line 170
    iput p2, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mBorderWidth:F

    .line 171
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->updatePath()V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->invalidateSelf()V

    .line 173
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mIsCircle:Z

    .line 99
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->updatePath()V

    .line 100
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->invalidateSelf()V

    .line 101
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mOverlayColor:I

    .line 153
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->invalidateSelf()V

    .line 154
    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mPadding:F

    .line 190
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->updatePath()V

    .line 191
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->invalidateSelf()V

    .line 192
    return-void
.end method

.method public setRadii([F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 130
    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->updatePath()V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->invalidateSelf()V

    .line 138
    return-void

    .line 133
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 133
    goto :goto_1
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 117
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->updatePath()V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->invalidateSelf()V

    .line 119
    return-void
.end method

.method public setType(Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable$Type;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedCornersDrawable;->invalidateSelf()V

    .line 89
    return-void
.end method
