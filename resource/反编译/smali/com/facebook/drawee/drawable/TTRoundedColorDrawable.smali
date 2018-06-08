.class public Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;


# instance fields
.field private mAlpha:I

.field private mBorderColor:I

.field final mBorderPath:Landroid/graphics/Path;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mBorderRadii:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mBorderWidth:F

.field private mColor:I

.field private mIsCircle:Z

.field private mPadding:F

.field final mPaint:Landroid/graphics/Paint;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mPath:Landroid/graphics/Path;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mRadii:[F

.field private final mTempRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;-><init>(I)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->setRadius(F)V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 40
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    .line 41
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderRadii:[F

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 45
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mIsCircle:Z

    .line 46
    iput v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    .line 47
    iput v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    .line 48
    iput v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderColor:I

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 53
    iput v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mColor:I

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    .line 55
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mAlpha:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->setColor(I)V

    .line 64
    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;-><init>(I)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->setRadii([F)V

    .line 86
    return-void
.end method

.method public static fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private updatePath()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 332
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mColor:I

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mAlpha:I

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    invoke-static {v0}, Lcom/facebook/drawee/generic/TTWrappingUtils;->checkCornerRadius([F)V

    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    div-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    div-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 113
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mIsCircle:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    .line 115
    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    neg-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    neg-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 123
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderColor:I

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mAlpha:I

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 130
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mIsCircle:Z

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    .line 132
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 138
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 117
    :goto_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderRadii:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderRadii:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderRadii:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderRadii:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    aget v1, v3, v1

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mColor:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mColor:I

    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding()F
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    return v0
.end method

.method public getRadii()[F
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    return-object v0
.end method

.method public isCircle()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mIsCircle:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 102
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->updatePath()V

    .line 103
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 271
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mAlpha:I

    .line 272
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->invalidateSelf()V

    .line 274
    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderColor:I

    if-eq v0, p1, :cond_0

    .line 225
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderColor:I

    .line 226
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->invalidateSelf()V

    .line 229
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 230
    iput p2, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mBorderWidth:F

    .line 231
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->updatePath()V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->invalidateSelf()V

    .line 234
    :cond_1
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mIsCircle:Z

    .line 148
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->updatePath()V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->invalidateSelf()V

    .line 150
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mColor:I

    if-eq v0, p1, :cond_0

    .line 202
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mColor:I

    .line 203
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->invalidateSelf()V

    .line 205
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public setPadding(F)V
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 251
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mPadding:F

    .line 252
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->updatePath()V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->invalidateSelf()V

    .line 255
    :cond_0
    return-void
.end method

.method public setRadii([F)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 166
    if-nez p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->updatePath()V

    .line 173
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->invalidateSelf()V

    .line 174
    return-void

    .line 169
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "radii should have exactly 8 values"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_1
.end method

.method public setRadius(F)V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "radius should be non negative"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->mRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 191
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->updatePath()V

    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedColorDrawable;->invalidateSelf()V

    .line 193
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
