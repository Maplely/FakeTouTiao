.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;


# instance fields
.field public final decodeAllFrames:Z

.field public final decodePreviewFrame:Z

.field public final forceStaticImage:Z

.field public final minDecodeIntervalMs:I

.field public final useLastFrameForPreview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getMinDecodeIntervalMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodePreviewFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getUseLastFrameForPreview()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 57
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getDecodeAllFrames()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 58
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->getForceStaticImage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 59
    return-void
.end method

.method public static defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->DEFAULTS:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 84
    :cond_3
    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 86
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 88
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 89
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_1

    :cond_2
    move v0, v2

    .line 99
    goto :goto_2

    :cond_3
    move v1, v2

    .line 100
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 106
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%d-%b-%b-%b-%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->minDecodeIntervalMs:I

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 112
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
