.class final enum Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$2;
.super Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;-><init>(Ljava/lang/String;ILcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$1;)V

    return-void
.end method

.method private recalculateDivs(FLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    .line 55
    iget v2, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    .line 56
    iget v2, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected createChunk(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    :try_end_0
    .catch Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/WrongPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createEmptyChunk()Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v0

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createEmptyChunk()Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v0

    goto :goto_0
.end method

.method protected modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {p2, v5, v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 35
    int-to-float v2, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 39
    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 46
    iget-object v1, p3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$2;->recalculateDivs(FLjava/util/ArrayList;)V

    .line 47
    iget-object v1, p3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$2;->recalculateDivs(FLjava/util/ArrayList;)V

    .line 50
    :cond_0
    return-object v0
.end method
