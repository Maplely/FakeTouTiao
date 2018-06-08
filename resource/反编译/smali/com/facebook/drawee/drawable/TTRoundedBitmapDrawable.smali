.class public Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;


# instance fields
.field final mBitmapBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field final mBorderRadii:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mBorderWidth:F

.field final mBoundsTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mCornerRadii:[F

.field final mDrawableBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mInverseParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mIsCircle:Z

.field private mIsShaderTransformDirty:Z

.field private mLastBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field final mParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mPrevBoundsTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mPrevParentTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mPrevRootBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mRadiiNonZero:Z

.field final mRootBounds:Landroid/graphics/RectF;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mTransform:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 5
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsCircle:Z

    .line 50
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRadiiNonZero:Z

    .line 51
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mCornerRadii:[F

    .line 52
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderRadii:[F

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    .line 78
    iput v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    .line 79
    iput v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderColor:I

    .line 80
    iput v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPadding:F

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    .line 84
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    .line 95
    if-eqz p3, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 100
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    return-void
.end method

.method public static fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private updatePaint()V
    .locals 5

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 320
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mLastBitmap:Ljava/lang/ref/WeakReference;

    .line 321
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    .line 328
    :cond_2
    return-void
.end method

.method private updateTransform()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mDrawableBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsShaderTransformDirty:Z

    .line 305
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 308
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevParentTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevBoundsTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBoundsTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPrevRootBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 315
    :cond_2
    return-void

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 295
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 247
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->shouldRound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->updateTransform()V

    .line 253
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->updatePaint()V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mInverseParentTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 256
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {v1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->checkCornerRadius([F)V

    .line 257
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPadding:F

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPadding:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 258
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsCircle:Z

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v5

    .line 260
    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 264
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPadding:F

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPadding:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 265
    iget v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 267
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderColor:I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderRadii:[F

    invoke-static {v1}, Lcom/facebook/drawee/generic/TTWrappingUtils;->checkCornerRadius([F)V

    .line 269
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v2, v5

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 270
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsCircle:Z

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 276
    :goto_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v2, v5

    neg-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    div-float/2addr v3, v5

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 278
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mCornerRadii:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mCornerRadii:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRootBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderRadii:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderRadii:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    return v0
.end method

.method public getPadding()F
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPadding:F

    return v0
.end method

.method public getRadii()[F
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mCornerRadii:[F

    return-object v0
.end method

.method public isCircle()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsCircle:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 235
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->invalidateSelf()V

    .line 237
    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderColor:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderColor:I

    .line 186
    iput p2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    .line 187
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->invalidateSelf()V

    .line 189
    :cond_1
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsCircle:Z

    .line 124
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->invalidateSelf()V

    .line 125
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 242
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 243
    return-void
.end method

.method public setPadding(F)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 211
    iput p1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mPadding:F

    .line 212
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->invalidateSelf()V

    .line 214
    :cond_0
    return-void
.end method

.method public setRadii([F)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 156
    if-nez p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 158
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRadiiNonZero:Z

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->invalidateSelf()V

    .line 168
    return-void

    .line 160
    :cond_1
    array-length v0, p1

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRadiiNonZero:Z

    move v3, v2

    .line 163
    :goto_1
    if-ge v3, v5, :cond_0

    .line 164
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRadiiNonZero:Z

    aget v0, p1, v3

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRadiiNonZero:Z

    .line 163
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 160
    goto :goto_0

    :cond_3
    move v0, v2

    .line 164
    goto :goto_2
.end method

.method public setRadius(F)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 141
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mCornerRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 143
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRadiiNonZero:Z

    .line 144
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->invalidateSelf()V

    .line 145
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v1, v2

    .line 143
    goto :goto_1
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/TransformCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    .line 228
    return-void
.end method

.method shouldRound()Z
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mIsCircle:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mRadiiNonZero:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/TTRoundedBitmapDrawable;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
