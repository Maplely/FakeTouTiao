.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDecodeAllFrames:Z

.field private mDecodePreviewFrame:Z

.field private mForceStaticImage:Z

.field private mMinDecodeIntervalMs:I

.field private mUseLastFrameForPreview:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 24
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    return-object v0
.end method

.method public getDecodeAllFrames()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    return v0
.end method

.method public getDecodePreviewFrame()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    return v0
.end method

.method public getForceStaticImage()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    return v0
.end method

.method public getMinDecodeIntervalMs()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    return v0
.end method

.method public getUseLastFrameForPreview()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    return v0
.end method

.method public setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 124
    return-object p0
.end method

.method public setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 71
    return-object p0
.end method

.method public setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 135
    return-object p0
.end method

.method public setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodePreviewFrame:Z

    .line 34
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 35
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mDecodeAllFrames:Z

    .line 36
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mForceStaticImage:Z

    .line 37
    return-object p0
.end method

.method public setMinDecodeIntervalMs(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mMinDecodeIntervalMs:I

    .line 51
    return-object p0
.end method

.method public setUseLastFrameForPreview(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->mUseLastFrameForPreview:Z

    .line 100
    return-object p0
.end method
