.class Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;
.super Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkImagesProgressiveDecoder"
.end annotation


# instance fields
.field private mLastScheduledScanNumber:I

.field private final mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->this$0:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 344
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 345
    invoke-static {p4}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    .line 346
    invoke-static {p5}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I

    .line 348
    return-void
.end method


# virtual methods
.method protected getIntermediateImageEndOffset(Lcom/facebook/imagepipeline/image/EncodedImage;)I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanEndOffset()I

    move-result v0

    return v0
.end method

.method protected getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getQualityInfo(I)Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 352
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$ProgressiveDecoder;->updateDecodeJob(Lcom/facebook/imagepipeline/image/EncodedImage;Z)Z

    move-result v1

    .line 353
    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->parseMoreData(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 357
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegParser:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->getBestScanNumber()I

    move-result v2

    .line 358
    iget v3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget v4, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I

    .line 359
    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;->getNextScanNumberToDecode(I)I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 363
    iput v2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$NetworkImagesProgressiveDecoder;->mLastScheduledScanNumber:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v1

    .line 365
    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
