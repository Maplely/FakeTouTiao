.class public Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final DEFAULT_DENSITY:I = 0xa0

.field public static final NO_COLOR:I = 0x1

.field public static final TRANSPARENT_COLOR:I


# instance fields
.field public colors:[I

.field public padding:Landroid/graphics/Rect;

.field public wasSerialized:Z

.field public xDivs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;"
        }
    .end annotation
.end field

.field public yDivs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->wasSerialized:Z

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    return-void
.end method

.method private static checkDivCount(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;
        }
    .end annotation

    .prologue
    .line 438
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Div count should be aliquot 2 and more then 0, but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_1
    return-void
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->getNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 2

    .prologue
    .line 165
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;II)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;ILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 2

    .prologue
    .line 151
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0xa0

    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;ILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static createChunkFromRawBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createEmptyChunk()Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v0

    goto :goto_0
.end method

.method protected static createChunkFromRawBitmap(Landroid/graphics/Bitmap;Z)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/WrongPaddingException;,
            Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;
        }
    .end annotation

    .prologue
    .line 417
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createEmptyChunk()Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 420
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;-><init>()V

    .line 421
    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->setupStretchableRegions(Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)V

    .line 422
    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->setupPadding(Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)V

    .line 424
    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->setupColors(Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)V

    goto :goto_0
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;
    .locals 3

    .prologue
    .line 236
    invoke-static {p1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->determineBitmapType(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->createChunk(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    new-instance v2, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)V

    return-object v2
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0xa0

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;

    move-result-object v0

    return-object v0
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;I)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 206
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 207
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 208
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createChunkFromRawBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;

    move-result-object v0

    return-object v0
.end method

.method public static createChunkFromRawBitmap(Landroid/content/Context;Ljava/io/InputStream;II)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 222
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 223
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 224
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createChunkFromRawBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;

    move-result-object v0

    return-object v0
.end method

.method public static createColorsArray(Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;II)[I
    .locals 2

    .prologue
    .line 320
    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 325
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getRegions(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getRegions(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 324
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0
.end method

.method public static createColorsArrayAndSet(Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;II)V
    .locals 1

    .prologue
    .line 306
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createColorsArray(Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;II)[I

    move-result-object v0

    .line 307
    if-eqz p0, :cond_0

    .line 308
    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    .line 309
    :cond_0
    return-void
.end method

.method public static createEmptyChunk()Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;-><init>()V

    .line 249
    const/4 v1, 0x0

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    .line 250
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    .line 253
    return-object v0
.end method

.method private static getRegions(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 507
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 508
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 522
    :goto_0
    return-object v0

    :cond_1
    move v2, v3

    .line 509
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 510
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    .line 511
    if-nez v2, :cond_2

    iget v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    if-eqz v1, :cond_2

    .line 512
    new-instance v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    iget v5, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v1, v3, v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_2
    if-lez v2, :cond_3

    .line 515
    new-instance v5, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    iget v1, v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    iget v6, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v1, v6}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_3
    new-instance v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    iget v5, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    iget v6, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v5, v6}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_4

    iget v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    if-ge v1, p1, :cond_4

    .line 519
    new-instance v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    iget v0, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    add-int/lit8 v5, p1, -0x1

    invoke-direct {v1, v0, v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 522
    goto :goto_0
.end method

.method private static getXDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    const/4 v1, 0x0

    .line 537
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 538
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->processChunk(ILcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;ILjava/util/ArrayList;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    move-result-object v1

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_0
    return-object v2
.end method

.method private static getYDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 527
    const/4 v1, 0x0

    .line 528
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 529
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {v3, v1, v4, v2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->processChunk(ILcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;ILjava/util/ArrayList;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    move-result-object v1

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_0
    return-object v2
.end method

.method private static hasNinePatchBorder(Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 347
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 348
    add-int/lit8 v4, v2, -0x1

    .line 349
    add-int/lit8 v3, v3, -0x1

    move v2, v1

    .line 350
    :goto_0
    if-ge v2, v4, :cond_2

    .line 351
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isBorderPixel(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isBorderPixel(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 366
    :cond_0
    :goto_1
    return v0

    .line 350
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 354
    :goto_2
    if-ge v2, v3, :cond_3

    .line 355
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isBorderPixel(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isBorderPixel(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 354
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 358
    :cond_3
    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getXDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    invoke-static {p0, v3}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getXDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 362
    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getYDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-static {p0, v4}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getYDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    move v0, v1

    .line 366
    goto :goto_1
.end method

.method private static hasSameColor(Landroid/graphics/Bitmap;IIII)Z
    .locals 3

    .prologue
    .line 469
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 470
    :goto_0
    if-gt p1, p2, :cond_2

    move v0, p3

    .line 471
    :goto_1
    if-gt v0, p4, :cond_1

    .line 472
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 476
    :goto_2
    return v0

    .line 471
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 470
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 476
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private static isBlack(I)Z
    .locals 1

    .prologue
    .line 387
    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isBorderPixel(I)Z
    .locals 1

    .prologue
    .line 370
    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isTransparent(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isBlack(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isCornerPixelsAreTrasperent(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 375
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 376
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isTransparent(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isTransparent(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isTransparent(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isTransparent(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 335
    if-nez p0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 338
    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isCornerPixelsAreTrasperent(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->hasNinePatchBorder(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isTransparent(I)Z
    .locals 1

    .prologue
    .line 383
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse([B)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;,
            Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/ChunkNotSerializedException;,
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    invoke-direct {v3}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;-><init>()V

    .line 80
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->wasSerialized:Z

    .line 81
    iget-boolean v0, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->wasSerialized:Z

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/ChunkNotSerializedException;

    invoke-direct {v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/ChunkNotSerializedException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 85
    invoke-static {v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->checkDivCount(B)V

    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 87
    invoke-static {v4}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->checkDivCount(B)V

    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    new-array v5, v5, [I

    iput-object v5, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    .line 92
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 93
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    iget-object v5, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 96
    iget-object v5, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 97
    iget-object v5, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 98
    iget-object v5, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 101
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    shr-int/lit8 v0, v0, 0x1

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    .line 105
    iget-object v5, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-static {v0, v2, v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->readDivs(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V

    .line 107
    shr-int/lit8 v0, v4, 0x1

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    .line 109
    iget-object v4, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-static {v0, v2, v4}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->readDivs(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V

    .line 111
    :goto_1
    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 112
    iget-object v0, v3, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v0, v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_2
    return-object v3
.end method

.method private static processChunk(ILcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;ILjava/util/ArrayList;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;)",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;"
        }
    .end annotation

    .prologue
    .line 544
    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isBlack(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    if-nez p1, :cond_0

    .line 546
    new-instance p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    invoke-direct {p1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;-><init>()V

    .line 547
    iput p2, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    .line 550
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isTransparent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    if-eqz p1, :cond_1

    .line 552
    iput p2, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    .line 553
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    const/4 p1, 0x0

    .line 557
    :cond_1
    return-object p1
.end method

.method private static readDivs(ILjava/nio/ByteBuffer;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 430
    new-instance v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    invoke-direct {v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;-><init>()V

    .line 431
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    .line 432
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    .line 433
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_0
    return-void
.end method

.method private static setupColors(Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 444
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 445
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 446
    iget-object v3, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getRegions(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 447
    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getRegions(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 448
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iput-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    .line 451
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    .line 452
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    .line 453
    iget v7, v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    add-int/lit8 v7, v7, 0x1

    .line 454
    iget v8, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    add-int/lit8 v8, v8, 0x1

    .line 455
    iget v1, v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    add-int/lit8 v1, v1, 0x1

    iget v9, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {p0, v7, v1, v8, v9}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->hasSameColor(Landroid/graphics/Bitmap;IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 457
    invoke-static {v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isTransparent(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v2

    .line 459
    :cond_0
    iget-object v7, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    aput v1, v7, v3

    .line 463
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 464
    goto :goto_1

    .line 461
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    const/4 v7, 0x1

    aput v7, v1, v3

    goto :goto_2

    :cond_2
    move v1, v3

    .line 465
    goto :goto_0

    .line 466
    :cond_3
    return-void
.end method

.method private static setupPadding(Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/WrongPaddingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 480
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 481
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 482
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getXDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 484
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/WrongPaddingException;

    const-string v1, "Raw padding is wrong. Should be only one horizontal padding region"

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/WrongPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getYDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 487
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/WrongPaddingException;

    const-string v1, "Column padding is wrong. Should be only one vertical padding region"

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/WrongPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 491
    iget-object v5, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    iget v0, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 492
    iget-object v5, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    iget v0, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    sub-int v0, v1, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 493
    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    iget v0, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 494
    iget-object v1, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    iget v0, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 495
    return-void
.end method

.method private static setupStretchableRegions(Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-static {p0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getXDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    .line 499
    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;

    const-string v1, "must be at least one horizontal stretchable region"

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    invoke-static {p0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->getYDivs(Landroid/graphics/Bitmap;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    .line 502
    iget-object v0, p1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;

    const-string v1, "must be at least one vertical stretchable region"

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_1
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 392
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 393
    new-array v0, v0, [B

    .line 394
    invoke-interface {p1, v0}, Ljava/io/ObjectInput;->read([B)I

    .line 396
    :try_start_0
    invoke-static {v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->parse([B)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v0

    .line 397
    iget-boolean v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->wasSerialized:Z

    iput-boolean v1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->wasSerialized:Z

    .line 398
    iget-object v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    .line 399
    iget-object v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    .line 400
    iget-object v1, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 401
    iget-object v0, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I
    :try_end_0
    .catch Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/DivLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/ChunkNotSerializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    goto :goto_0

    .line 402
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public toBytes()[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x20

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 263
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 264
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->xDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    .line 283
    iget v4, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 284
    iget v0, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->yDivs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;

    .line 287
    iget v4, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->start:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 288
    iget v0, v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/Div;->stop:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 290
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->colors:[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget v1, v3, v0

    .line 291
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 294
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->toBytes()[B

    move-result-object v0

    .line 412
    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 413
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    .line 414
    return-void
.end method
