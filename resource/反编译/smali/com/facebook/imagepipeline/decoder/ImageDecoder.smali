.class public Lcom/facebook/imagepipeline/decoder/ImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

.field private final mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 58
    return-void
.end method


# virtual methods
.method public decodeAnimatedWebp(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->decodeWebP(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v0

    return-object v0
.end method

.method public decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 112
    :cond_0
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    if-eqz v0, :cond_1

    .line 114
    invoke-static {v1}, Lcom/facebook/imageformat/GifFormatChecker;->isAnimated(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;->decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 119
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 119
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw v0
.end method

.method public decodeImage(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 80
    :cond_1
    sget-object v1, Lcom/facebook/imagepipeline/decoder/ImageDecoder$1;->$SwitchMap$com$facebook$imageformat$ImageFormat:[I

    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decodeJpeg(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decodeAnimatedWebp(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v0

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public decodeJpeg(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 154
    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 156
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 159
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v2

    invoke-direct {v0, v1, p3, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v0
.end method

.method public decodeStaticImage(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mPlatformDecoder:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 130
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 132
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    sget-object v2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 135
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v0
.end method
