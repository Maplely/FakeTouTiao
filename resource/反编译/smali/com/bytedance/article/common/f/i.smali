.class public Lcom/bytedance/article/common/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/image/c;

.field private static b:Lcom/ss/android/common/util/NetworkStatusMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/ss/android/image/c;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/f/i;->a:Lcom/ss/android/image/c;

    .line 170
    new-instance v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/f/i;->b:Lcom/ss/android/common/util/NetworkStatusMonitor;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .prologue
    .line 336
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 337
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 338
    const/4 v0, 0x1

    .line 340
    if-gt v2, p2, :cond_0

    if-le v3, p1, :cond_1

    .line 341
    :cond_0
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 342
    int-to-float v1, v3

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 343
    if-ge v0, v1, :cond_2

    .line 345
    :cond_1
    :goto_0
    mul-int v1, v3, v2

    int-to-float v1, v1

    .line 346
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 347
    :goto_1
    mul-int v3, v0, v0

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_3

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 343
    goto :goto_0

    .line 351
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 226
    .line 228
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 229
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 230
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 231
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 232
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 233
    invoke-static {v4}, Lcom/bytedance/article/common/f/i;->a(Landroid/graphics/Bitmap;)V

    .line 235
    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 236
    div-float v5, p1, p2

    .line 238
    int-to-float v6, v1

    cmpl-float v6, v6, p2

    if-gtz v6, :cond_0

    int-to-float v6, v0

    cmpl-float v6, v6, p1

    if-lez v6, :cond_1

    .line 239
    :cond_0
    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    .line 240
    int-to-float v1, v1

    div-float v1, p2, v1

    .line 241
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 242
    float-to-int v1, p2

    .line 253
    :cond_1
    :goto_0
    invoke-static {v3, v0, v1}, Lcom/bytedance/article/common/f/i;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 254
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 258
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 259
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 260
    const/16 v4, 0x4000

    new-array v4, v4, [B

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 262
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 263
    if-nez v4, :cond_5

    move-object v0, v2

    .line 308
    :cond_2
    :goto_1
    return-object v0

    .line 243
    :cond_3
    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 244
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 245
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 246
    float-to-int v0, p1

    goto :goto_0

    .line 248
    :cond_4
    float-to-int v1, p2

    .line 249
    float-to-int v0, p1

    goto :goto_0

    .line 267
    :cond_5
    int-to-float v5, v0

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 268
    int-to-float v6, v1

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 269
    int-to-float v6, v0

    div-float/2addr v6, v9

    .line 270
    int-to-float v7, v1

    div-float/2addr v7, v9

    .line 272
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 273
    invoke-virtual {v8, v5, v3, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 274
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    if-nez v0, :cond_6

    move-object v0, v2

    .line 276
    goto :goto_1

    .line 278
    :cond_6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 280
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v6, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v7, v3

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 281
    invoke-static {v4}, Lcom/bytedance/article/common/f/i;->a(Landroid/graphics/Bitmap;)V

    .line 286
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 288
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 289
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 290
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 298
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 299
    if-eq v1, v0, :cond_7

    .line 300
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    move-object v0, v1

    .line 306
    goto/16 :goto_1

    .line 291
    :cond_8
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 292
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 303
    :catch_0
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 293
    :cond_9
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 294
    const/high16 v1, 0x43870000    # 270.0f

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 381
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 385
    const/16 v2, 0x1e0

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 386
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 388
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    .line 392
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 425
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 448
    :goto_0
    return-object v0

    .line 428
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 429
    const/16 v2, 0x1e0

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 430
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 432
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 433
    if-nez v0, :cond_2

    move-object v0, v1

    .line 434
    goto :goto_0

    .line 438
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, p1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, p2, :cond_4

    .line 439
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v0, v3, v4, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 448
    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    .line 440
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v3, p1, :cond_5

    .line 441
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v0, v3, v4, p1, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 442
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, p2, :cond_3

    .line 443
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v0, v3, v4, v5, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 446
    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 452
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    invoke-static {p0}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 456
    invoke-static {p1}, Lcom/bytedance/article/common/f/i;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 457
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 458
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 459
    new-array v3, v6, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 460
    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 461
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;
    .locals 1

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/ss/android/image/model/ImageInfo;->createImage(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 145
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method public static final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 374
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 174
    return-void
.end method

.method public static a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;Lcom/facebook/drawee/controller/BaseControllerListener;)V
    .locals 3

    .prologue
    .line 177
    .line 178
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/f/i;->b:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/article/common/f/i;->b(Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    sget-object v0, Lcom/bytedance/article/common/f/i;->a:Lcom/ss/android/image/c;

    iget-object v1, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/c;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_2
    new-instance v1, Lcom/ss/android/image/Image;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 194
    :goto_1
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {p1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/image/model/ImageInfo;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 120
    if-eqz p0, :cond_0

    .line 121
    invoke-static {p0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v2

    .line 122
    iget-object v0, v2, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, v2, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 126
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 132
    :cond_0
    return-void

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 396
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-object v0

    .line 399
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 400
    const/16 v1, 0x1e0

    .line 401
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 406
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 408
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :try_start_1
    invoke-static {}, Lcom/ss/android/newmedia/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v3, v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->create9PatchDrawable(Landroid/content/Context;Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 413
    if-eqz v2, :cond_0

    .line 415
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    .line 417
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 410
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 411
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    if-eqz v2, :cond_0

    .line 415
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 416
    :catch_2
    move-exception v1

    .line 417
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 415
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 418
    :cond_2
    :goto_3
    throw v0

    .line 416
    :catch_3
    move-exception v1

    .line 417
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 413
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 410
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static b(Lcom/ss/android/image/model/ImageInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 208
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    sget-object v2, Lcom/bytedance/article/common/f/i;->a:Lcom/ss/android/image/c;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/c;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 213
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    sget-object v0, Lcom/bytedance/article/common/f/i;->a:Lcom/ss/android/image/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/c;->getInternalImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    goto :goto_0
.end method
