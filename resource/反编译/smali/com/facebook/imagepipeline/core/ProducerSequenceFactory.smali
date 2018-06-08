.class public Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field mCloseableImagePrefetchSequences:Ljava/util/Map;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDownsampleEnabled:Z

.field mEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field mPostprocessorSequences:Ljava/util/Map;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

.field private final mResizeAndRotateEnabledForNetwork:Z

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final mThrottlingMaxSimultaneousRequests:I

.field private final mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerFactory;Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZZZLcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 86
    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 87
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    .line 88
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    .line 89
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    .line 92
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 93
    iput p7, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThrottlingMaxSimultaneousRequests:I

    .line 94
    return-void
.end method

.method private declared-synchronized getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 218
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mBackgroundNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1e

    .line 166
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    .line 169
    const-string v1, "Uri is null."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/media/MediaUtils;->extractMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/media/MediaUtils;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_3
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_4
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_5
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isDataUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_7

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 244
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newNetworkFetchProducer(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 248
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mResizeAndRotateEnabledForNetwork:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 250
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCommonNetworkFetchToEncodedMemorySequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDataFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDataFetchProducer()Lcom/facebook/imagepipeline/producers/DataFetchProducer;

    move-result-object v0

    .line 363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    if-nez v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    move-result-object v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object v0

    .line 367
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    if-nez v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    .line 370
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDataFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 510
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mCloseableImagePrefetchSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalAssetFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 348
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalAssetFetchProducer()Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;

    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalAssetFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalContentUriFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 305
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    move-result-object v0

    .line 307
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    .line 308
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalContentUriThumbnailFetchProducer()Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 309
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 311
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalContentUriFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalImageFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 269
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalFileFetchProducer()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalImageFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalResourceFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 330
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalResourceFetchProducer()Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;

    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalResourceFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLocalVideoFileFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 284
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalVideoThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mLocalVideoFileFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNetworkFetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getCommonNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 232
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newSwallowResultProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mNetworkFetchToEncodedMemoryPrefetchSequence:Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 493
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 495
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 497
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newPostprocessorBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mPostprocessorSequences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 438
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 442
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBackgroundThreadHandoffProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBitmapMemoryCacheGetProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDecodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;

    move-result-object v0

    .line 411
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToBitmapCacheSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/ThumbnailProducer;

    .line 383
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newLocalExifThumbnailProducer()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 384
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method private newBitmapCacheGetToLocalTransformSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    .line 399
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newBitmapCacheGetToDecodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method private newEncodedCacheMultiplexToTranscodeSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mWebpSupportEnabled:Z

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newWebpTranscodeProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    move-result-object p1

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newDiskCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 426
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedMemoryCacheProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newEncodedCacheKeyMultiplexProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    move-result-object v0

    return-object v0
.end method

.method private newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 479
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThumbnailBranchProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    move-result-object v0

    .line 481
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    if-eqz v1, :cond_0

    .line 484
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    goto :goto_0
.end method

.method private newLocalTransformationsSequence(Lcom/facebook/imagepipeline/producers/Producer;[Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;[",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    .line 461
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newAddImageTransformMetaDataProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    move-result-object v0

    .line 462
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mDownsampleEnabled:Z

    if-nez v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newResizeAndRotateProducer(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    move-result-object v0

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    iget v2, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mThrottlingMaxSimultaneousRequests:I

    .line 468
    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newThrottlingProducer(ILcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mProducerFactory:Lcom/facebook/imagepipeline/core/ProducerFactory;

    .line 472
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->newLocalThumbnailProducer([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    .line 471
    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/core/ProducerFactory;->newBranchOnSeparateImagesProducer(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    move-result-object v0

    return-object v0
.end method

.method private static validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 133
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method public getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBasicDecodedImageSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getPostprocessorSequence(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    .line 149
    :cond_0
    return-object v0
.end method

.method public getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getNetworkFetchToEncodedMemoryPrefetchSequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/imagepipeline/producers/Producer",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->validateEncodedImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;

    .line 108
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getBackgroundNetworkFetchToEncodedMemorySequence()Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/RemoveImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    .line 110
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->mEncodedImageProducerSequence:Lcom/facebook/imagepipeline/producers/Producer;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
