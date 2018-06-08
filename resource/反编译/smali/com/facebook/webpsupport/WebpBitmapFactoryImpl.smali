.class public Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/webp/WebpBitmapFactory;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x14

.field public static final IN_BITMAP_SUPPORTED:Z

.field private static final IN_TEMP_BUFFER_SIZE:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 442
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static getInBitmapFromOptions(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 469
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 472
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 1
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 478
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 481
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 4
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 487
    .line 488
    if-eqz p0, :cond_1

    .line 489
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 490
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 491
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 493
    :cond_0
    iget-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_1

    .line 494
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 495
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 496
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 497
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_1

    .line 498
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 502
    :cond_1
    return v0
.end method

.method private static getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B
    .locals 3

    .prologue
    const/16 v1, 0x14

    .line 52
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    array-length v0, v0

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 62
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x14

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    return-object v0

    .line 59
    :cond_0
    new-array v0, v1, [B

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 132
    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpPlatformSupported([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v4

    .line 139
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInBitmapFromOptions(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 140
    invoke-static {p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;FLandroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    invoke-static {v0, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 145
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 224
    .line 225
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 227
    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 225
    :catch_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_2
    :try_start_6
    throw v0

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_4
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 372
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    move-result-wide v0

    .line 373
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 374
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 377
    :try_start_0
    invoke-static {v2, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v3

    .line 378
    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static {v3, v4, v5}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 379
    invoke-static {v3, v4, v5}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpPlatformSupported([BII)Z

    move-result v3

    if-nez v3, :cond_0

    .line 383
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v0

    .line 384
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInBitmapFromOptions(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 385
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v3

    .line 380
    invoke-static {v2, p2, v0, v1, v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;FLandroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 387
    invoke-static {v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    :goto_1
    return-object v0

    .line 389
    :cond_0
    const/4 v3, 0x1

    :try_start_2
    invoke-static {p0, v0, v1, v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 390
    invoke-static {p0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 397
    :goto_2
    throw v0

    .line 400
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 395
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 280
    .line 281
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 283
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    const/4 v1, 0x0

    .line 284
    const/4 v4, 0x0

    :try_start_1
    invoke-static {p0, v0, v3, v4, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 285
    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Problem decoding into existing bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 283
    :catch_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_2
    :try_start_6
    throw v0

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_4
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 293
    :cond_4
    return-object v0

    .line 285
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 245
    if-nez p4, :cond_0

    .line 246
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 249
    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 250
    iget v0, p1, Landroid/util/TypedValue;->density:I

    .line 251
    if-nez v0, :cond_3

    .line 252
    const/16 v0, 0xa0

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 258
    :cond_1
    :goto_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    .line 259
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 262
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 253
    :cond_3
    const v1, 0xffff

    if-eq v0, v1, :cond_1

    .line 254
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 178
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 179
    invoke-static {p0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 183
    invoke-static {v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getWebpHeader(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v1

    .line 184
    invoke-static {v1, v3, v4}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3, v4}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpPlatformSupported([BII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    move-result v1

    .line 189
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInBitmapFromOptions(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 190
    invoke-static {p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    move-result-object v3

    .line 185
    invoke-static {v0, p2, v1, v2, v3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;FLandroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    invoke-static {v0, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 192
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 197
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;FLandroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;FLandroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeSeek(Ljava/io/FileDescriptor;JZ)J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 170
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 154
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 361
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 356
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 421
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 411
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 315
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 301
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 272
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 217
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 205
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 346
    if-eqz p0, :cond_0

    .line 347
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 348
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 350
    :cond_0
    return-void
.end method

.method private static setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    .line 71
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 78
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 79
    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v0, v2, :cond_0

    .line 83
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0

    .line 86
    :cond_2
    sget-boolean v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->IN_BITMAP_SUPPORTED:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 88
    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_0
.end method

.method private static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 323
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 324
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 325
    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 326
    const/4 v0, 0x1

    .line 328
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 333
    if-eqz p0, :cond_0

    .line 334
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 335
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 336
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 337
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 339
    :cond_0
    return-void
.end method

.method private static setWebpBitmapOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 425
    invoke-static {p0, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setDensityFromOptions(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    .line 426
    if-eqz p1, :cond_0

    .line 427
    const-string v0, "image/webp"

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 429
    :cond_0
    return-void
.end method

.method private static shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 434
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 435
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static wrapToMarkSupportedStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    .line 48
    :cond_0
    return-object p0
.end method


# virtual methods
.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 105
    invoke-static {p1, p2, p3}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
