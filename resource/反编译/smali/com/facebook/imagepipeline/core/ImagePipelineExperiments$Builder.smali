.class public Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_SIMULTANEOUS_FILE_FETCH_AND_RESIZE:I = 0x5


# instance fields
.field private final mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

.field private mDecodeFileDescriptorEnabled:Z

.field private mForceSmallCacheThresholdBytes:I

.field private mThrottlingMaxSimultaneousRequests:I

.field private mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mForceSmallCacheThresholdBytes:I

    .line 62
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    .line 63
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeFileDescriptorEnabled:Z

    .line 64
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mThrottlingMaxSimultaneousRequests:I

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mForceSmallCacheThresholdBytes:I

    return v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeFileDescriptorEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mThrottlingMaxSimultaneousRequests:I

    return v0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$1;)V

    return-object v0
.end method

.method public setDecodeFileDescriptorEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mDecodeFileDescriptorEnabled:Z

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object v0
.end method

.method public setForceSmallCacheThresholdBytes(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    .prologue
    .line 85
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mForceSmallCacheThresholdBytes:I

    .line 86
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object v0
.end method

.method public setThrottlingMaxSimultaneousRequests(I)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    .prologue
    .line 102
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mThrottlingMaxSimultaneousRequests:I

    .line 103
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object v0
.end method

.method public setWebpSupportEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mWebpSupportEnabled:Z

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->mConfigBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    return-object v0
.end method
