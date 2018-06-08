.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    }
.end annotation


# instance fields
.field private final mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

.field private final mContext:Landroid/content/Context;

.field private final mDecodeMemoryFileEnabled:Z

.field private final mDownsampleEnabled:Z

.field private final mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

.field private final mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private final mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

.field private final mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

.field private final mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

.field private final mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final mRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mResizeAndRotateEnabledForNetwork:Z

.field private final mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    .line 93
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    .line 95
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    .line 96
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 98
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 102
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 103
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v0

    .line 104
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    .line 105
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mContext:Landroid/content/Context;

    .line 106
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDecodeMemoryFileEnabled:Z
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mDecodeMemoryFileEnabled:Z

    .line 107
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;

    new-instance v1, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/DiskStorageCacheFactory;-><init>(Lcom/facebook/imagepipeline/core/DiskStorageFactory;)V

    .line 109
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    .line 110
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mDownsampleEnabled:Z
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mDownsampleEnabled:Z

    .line 112
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;-><init>()V

    .line 114
    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    .line 116
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$900(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v0

    if-nez v0, :cond_5

    .line 117
    invoke-static {}, Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;->getInstance()Lcom/facebook/imagepipeline/cache/NoOpImageCacheStatsTracker;

    move-result-object v0

    .line 118
    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 119
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 121
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 128
    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 130
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    if-nez v0, :cond_7

    .line 131
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    .line 132
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 134
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_8

    .line 135
    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    .line 136
    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 138
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;-><init>()V

    .line 140
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 141
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1500(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 143
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 144
    invoke-static {}, Lcom/facebook/imagepipeline/memory/PoolConfig;->newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->build()Lcom/facebook/imagepipeline/memory/PoolConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolFactory;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V

    .line 145
    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 147
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/SimpleProgressiveJpegConfig;-><init>()V

    .line 149
    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    .line 151
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 153
    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mRequestListeners:Ljava/util/Set;

    .line 154
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mResizeAndRotateEnabledForNetwork:Z
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1900(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mResizeAndRotateEnabledForNetwork:Z

    .line 156
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 158
    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result v1

    .line 163
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;-><init>(I)V

    .line 164
    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 165
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExperimentsBuilder:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    .line 166
    return-void

    .line 96
    :cond_0
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_1
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mBitmapConfig:Landroid/graphics/Bitmap$Config;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/16 :goto_1

    .line 104
    :cond_2
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v0

    goto/16 :goto_2

    .line 109
    :cond_3
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/FileCacheFactory;

    move-result-object v0

    goto/16 :goto_3

    .line 114
    :cond_4
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    goto/16 :goto_4

    .line 118
    :cond_5
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$900(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    move-result-object v0

    goto/16 :goto_5

    .line 128
    :cond_6
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    goto/16 :goto_6

    .line 132
    :cond_7
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1200(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    goto/16 :goto_7

    .line 136
    :cond_8
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1300(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    goto/16 :goto_8

    .line 140
    :cond_9
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1400(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    move-result-object v0

    goto/16 :goto_9

    .line 145
    :cond_a
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1600(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolFactory;

    move-result-object v0

    goto/16 :goto_a

    .line 149
    :cond_b
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1700(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move-result-object v0

    goto/16 :goto_b

    .line 153
    :cond_c
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mRequestListeners:Ljava/util/Set;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$1800(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    .line 158
    :cond_d
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2000(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    goto :goto_d

    .line 164
    :cond_e
    # getter for: Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->access$2100(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v0

    goto :goto_e
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;)V

    return-void
.end method

.method private static getDefaultMainDiskCacheConfig(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mAnimatedImageFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    return-object v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getBitmapMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mBitmapMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mCacheKeyFactory:Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEncodedMemoryCacheParamsSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mEncodedMemoryCacheParamsSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mExecutorSupplier:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    return-object v0
.end method

.method public getExperiments()Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    return-object v0
.end method

.method public getFileCacheFactory()Lcom/facebook/imagepipeline/core/FileCacheFactory;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mFileCacheFactory:Lcom/facebook/imagepipeline/core/FileCacheFactory;

    return-object v0
.end method

.method public getForceSmallCacheThresholdBytes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->getForceSmallCacheThresholdBytes()I

    move-result v0

    return v0
.end method

.method public getImageCacheStatsTracker()Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object v0
.end method

.method public getImageDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    return-object v0
.end method

.method public getIsPrefetchEnabledSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getMainDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMainDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method public getNetworkFetcher()Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mNetworkFetcher:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-object v0
.end method

.method public getPlatformBitmapFactory()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method public getPoolFactory()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mPoolFactory:Lcom/facebook/imagepipeline/memory/PoolFactory;

    return-object v0
.end method

.method public getProgressiveJpegConfig()Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mProgressiveJpegConfig:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    return-object v0
.end method

.method public getRequestListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mRequestListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSmallImageDiskCacheConfig()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mSmallImageDiskCacheConfig:Lcom/facebook/cache/disk/DiskCacheConfig;

    return-object v0
.end method

.method public isDecodeFileDescriptorEnabled()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isDecodeFileDescriptorEnabled()Z

    move-result v0

    return v0
.end method

.method public isDecodeMemoryFileEnabled()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mDecodeMemoryFileEnabled:Z

    return v0
.end method

.method public isDownsampleEnabled()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mDownsampleEnabled:Z

    return v0
.end method

.method public isResizeAndRotateEnabledForNetwork()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mResizeAndRotateEnabledForNetwork:Z

    return v0
.end method

.method public isWebpSupportEnabled()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->mImagePipelineExperiments:Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineExperiments;->isWebpSupportEnabled()Z

    move-result v0

    return v0
.end method
