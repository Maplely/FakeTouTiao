.class public Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/imagezoom/graphics/IBitmapDrawable;


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->invalidateSelf()V

    .line 80
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/graphics/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    return-void
.end method
