.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public isWebpNativelySupported(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    sget-object v1, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl$1;->$SwitchMap$com$facebook$imageformat$ImageFormat:[I

    invoke-virtual {p1}, Lcom/facebook/imageformat/ImageFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 44
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 45
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 36
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :pswitch_2
    sget-boolean v0, Lcom/facebook/common/webp/WebpSupportStatus;->sIsExtendedWebpSupported:Z

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public transcodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 59
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 60
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 58
    invoke-static {v0, v1, p3}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    return-void
.end method

.method public transcodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 73
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 74
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 72
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;->nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 75
    return-void
.end method
