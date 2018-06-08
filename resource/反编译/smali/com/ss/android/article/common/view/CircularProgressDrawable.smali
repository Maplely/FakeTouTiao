.class public Lcom/ss/android/article/common/view/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRectF:Landroid/graphics/RectF;

.field private mSize:I

.field private mStartAngle:F

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mSweepAngle:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->progress_bar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->progress_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->baise1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/common/view/CircularProgressDrawable;-><init>(III)V

    .line 27
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    iput p1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mSize:I

    .line 31
    iput p2, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mStrokeWidth:I

    .line 32
    iput p3, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mStrokeColor:I

    .line 33
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mStartAngle:F

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mSweepAngle:F

    .line 35
    return-void
.end method

.method private createPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getRect()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 84
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mStrokeWidth:I

    div-int/lit8 v0, v0, 0x2

    .line 85
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;->getSize()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;->getSize()I

    move-result v5

    sub-int v0, v5, v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mRectF:Landroid/graphics/RectF;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mRectF:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 59
    iget-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mStartAngle:F

    iget v4, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mSweepAngle:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 61
    iget-object v1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;->getSize()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;->getSize()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;->createPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mSize:I

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .prologue
    .line 39
    int-to-float v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;->setSweepAngle(F)V

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/article/common/view/CircularProgressDrawable;->mSweepAngle:F

    .line 45
    return-void
.end method
