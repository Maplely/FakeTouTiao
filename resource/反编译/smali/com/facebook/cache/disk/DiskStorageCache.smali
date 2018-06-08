.class public Lcom/facebook/cache/disk/DiskStorageCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/FileCache;
.implements Lcom/facebook/common/disk/DiskTrimmable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskStorageCache$Params;,
        Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final FILECACHE_SIZE_UPDATE_PERIOD_MS:J

.field private static final FUTURE_TIMESTAMP_THRESHOLD_MS:J

.field private static final SHARED_PREFS_FILENAME_PREFIX:Ljava/lang/String; = "disk_entries_list"

.field public static final START_OF_VERSIONING:I = 0x1

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final TRIMMING_LOWER_BOUND:D = 0.02

.field private static final UNINITIALIZED:J = -0x1L


# instance fields
.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field private mCacheSizeLastUpdateTime:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mCacheSizeLimit:J

.field private final mCacheSizeLimitMinimum:J

.field private final mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

.field private final mClock:Lcom/facebook/common/time/Clock;

.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mDefaultCacheSizeLimit:J

.field private final mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final mLock:Ljava/lang/Object;

.field private final mLowDiskSpaceCacheSizeLimit:J

.field final mResourceIndex:Ljava/util/Set;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

.field private final mStorage:Lcom/facebook/cache/disk/DiskStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    const-class v0, Lcom/facebook/cache/disk/DiskStorageCache;

    sput-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$Params;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Landroid/content/Context;)V
    .locals 2
    .param p6    # Lcom/facebook/common/disk/DiskTrimmableRegistry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    .line 161
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    .line 162
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    .line 163
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 164
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->getInstance()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    .line 166
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 168
    iput-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    .line 172
    iput-object p4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 174
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$Params;->mCacheSizeLimitMinimum:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    .line 176
    iput-object p5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 178
    new-instance v0, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-direct {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 180
    if-eqz p6, :cond_0

    .line 181
    invoke-interface {p6, p0}, Lcom/facebook/common/disk/DiskTrimmableRegistry;->registerDiskTrimmable(Lcom/facebook/common/disk/DiskTrimmable;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    .line 185
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    .line 187
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/cache/disk/DiskStorageCache$1;

    invoke-direct {v1, p0, p7}, Lcom/facebook/cache/disk/DiskStorageCache$1;-><init>(Lcom/facebook/cache/disk/DiskStorageCache;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/cache/disk/DiskStorageCache;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/cache/disk/DiskStorageCache;)Lcom/facebook/cache/disk/DiskStorage;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    return-object v0
.end method

.method static synthetic access$300(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeDeleteSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private endInsert(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->commit(Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    .line 326
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    .line 328
    monitor-exit v1

    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 476
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v6

    .line 487
    sub-long v8, v6, p1

    .line 488
    const/4 v4, 0x0

    .line 489
    const-wide/16 v2, 0x0

    .line 490
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 491
    cmp-long v11, v4, v8

    if-lez v11, :cond_1

    .line 507
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    .line 509
    return-void

    .line 477
    :catch_0
    move-exception v2

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "evictAboveSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 481
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    throw v2

    .line 494
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v11, v2}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v12

    .line 495
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 496
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_2

    .line 497
    add-int/lit8 v3, v3, 0x1

    .line 498
    add-long/2addr v4, v12

    .line 499
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    new-instance v14, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v14}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    .line 500
    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    .line 501
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    .line 502
    invoke-virtual {v2, v12, v13}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    sub-long v12, v6, v4

    .line 503
    invoke-virtual {v2, v12, v13}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    .line 504
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheLimit(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    .line 499
    invoke-interface {v11, v2}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    :cond_2
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 506
    goto/16 :goto_0
.end method

.method static getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 760
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/MultiCacheKey;

    if-eqz v0, :cond_0

    .line 761
    check-cast p0, Lcom/facebook/cache/common/MultiCacheKey;

    invoke-virtual {p0}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    move-result-object v0

    .line 762
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskStorageCache;->secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 768
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 740
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/MultiCacheKey;

    if-eqz v0, :cond_1

    .line 741
    check-cast p0, Lcom/facebook/cache/common/MultiCacheKey;

    invoke-virtual {p0}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    move-result-object v3

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 744
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    invoke-static {v0}, Lcom/facebook/cache/disk/DiskStorageCache;->secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 750
    :goto_1
    return-object v0

    .line 747
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    invoke-static {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 751
    :catch_0
    move-exception v0

    .line 753
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getSortedEntries(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    add-long/2addr v2, v0

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 524
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    .line 525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    invoke-interface {v0}, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 531
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    return-object v1
.end method

.method private static maybeDeleteSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 780
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shared_prefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "disk_entries_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 790
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 793
    :catch_0
    move-exception v0

    .line 794
    sget-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v1, "Fail to delete SharedPreference from file system. "

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private maybeEvictFilesInCacheDir()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    move-result v0

    .line 451
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->updateFileCacheSizeLimit()V

    .line 453
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    .line 456
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 458
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 462
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 463
    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 467
    :cond_1
    monitor-exit v1

    .line 468
    return-void

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private maybeUpdateFileCacheSize()Z
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 668
    const/4 v0, 0x0

    .line 669
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    .line 670
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/facebook/cache/disk/DiskStorageCache;->FILECACHE_SIZE_UPDATE_PERIOD_MS:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 673
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSizeAndIndex()V

    .line 674
    iput-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLastUpdateTime:J

    .line 675
    const/4 v0, 0x1

    .line 677
    :cond_1
    return v0
.end method

.method private maybeUpdateFileCacheSizeAndIndex()V
    .locals 24
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 682
    const-wide/16 v8, 0x0

    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    const/4 v3, 0x0

    .line 687
    const-wide/16 v4, -0x1

    .line 688
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v10}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v14

    .line 689
    sget-wide v10, Lcom/facebook/cache/disk/DiskStorageCache;->FUTURE_TIMESTAMP_THRESHOLD_MS:J

    add-long v16, v14, v10

    .line 691
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 692
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    move-object v12, v10

    .line 697
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v10}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v10

    .line 698
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move v8, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 699
    add-int/lit8 v9, v8, 0x1

    .line 700
    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v18

    add-long v10, v10, v18

    .line 703
    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v18

    cmp-long v8, v18, v16

    if-lez v8, :cond_1

    .line 704
    const/4 v8, 0x1

    .line 705
    add-int/lit8 v7, v6, 0x1

    .line 706
    int-to-long v0, v3

    move-wide/from16 v18, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getSize()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 707
    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move v4, v6

    move v5, v7

    move v6, v8

    :goto_2
    move v7, v6

    move v8, v9

    move v6, v5

    move-wide/from16 v22, v2

    move v3, v4

    move-wide/from16 v4, v22

    .line 711
    goto :goto_1

    .line 694
    :cond_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object v12, v10

    goto :goto_0

    .line 709
    :cond_1
    :try_start_1
    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v22, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v2, v22

    move v6, v7

    goto :goto_2

    .line 712
    :cond_2
    if-eqz v7, :cond_3

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v7, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v9, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Future timestamp found in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " files , with a total size of "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes, and a maximum time delta of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v7, v9, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getCount()J

    move-result-wide v2

    int-to-long v4, v8

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_6

    .line 722
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    if-eq v2, v12, :cond_5

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 726
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    int-to-long v4, v8

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->set(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 735
    :cond_6
    :goto_3
    return-void

    .line 728
    :catch_0
    move-exception v2

    .line 729
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "calcFileCacheSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 732
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 729
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static secureHashKey(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 773
    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/SecureHashUtil;->makeSHA1HashBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private startInsert(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeEvictFilesInCacheDir()V

    .line 313
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;

    move-result-object v0

    return-object v0
.end method

.method private trimBy(D)V
    .locals 7

    .prologue
    .line 641
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 645
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 646
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    .line 647
    long-to-double v4, v2

    mul-double/2addr v4, p1

    double-to-long v4, v4

    sub-long/2addr v2, v4

    .line 648
    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->evictAboveSize(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 659
    return-void

    .line 651
    :catch_0
    move-exception v0

    .line 652
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trimBy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 655
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 652
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateFileCacheSizeLimit()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    .line 544
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStatFsHelper:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 550
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 548
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    .line 551
    if-eqz v0, :cond_1

    .line 552
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLowDiskSpaceCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    .line 556
    :goto_1
    return-void

    .line 544
    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    .line 554
    :cond_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mDefaultCacheSizeLimit:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimit:J

    goto :goto_1
.end method


# virtual methods
.method protected awaitIndex()V
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v1, "Memory Index is not ready yet. "

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clearAll()V
    .locals 7

    .prologue
    .line 567
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->clearAll()V

    .line 570
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->reset()V

    .line 579
    monitor-exit v1

    .line 580
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 575
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 572
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearOldEntries(J)J
    .locals 21

    .prologue
    .line 397
    const-wide/16 v6, 0x0

    .line 398
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 400
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v10

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage;->getEntries()Ljava/util/Collection;

    move-result-object v2

    .line 402
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v3}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v12

    .line 403
    const/4 v3, 0x0

    .line 404
    const-wide/16 v4, 0x0

    .line 405
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 407
    const-wide/16 v14, 0x1

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getTimestamp()J

    move-result-wide v16

    sub-long v16, v10, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 408
    cmp-long v16, v14, p1

    if-ltz v16, :cond_1

    .line 409
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v14, v2}, Lcom/facebook/cache/disk/DiskStorage;->remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J

    move-result-wide v14

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    move-object/from16 v16, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v16 .. v17}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 411
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-lez v16, :cond_0

    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    add-long/2addr v4, v14

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    move-object/from16 v16, v0

    new-instance v17, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    .line 415
    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    sget-object v17, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 416
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    .line 417
    invoke-virtual {v2, v14, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    sub-long v14, v12, v4

    .line 418
    invoke-virtual {v2, v14, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v2

    .line 414
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    :cond_0
    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    :goto_1
    move-wide/from16 v18, v2

    move v3, v4

    move-wide/from16 v4, v18

    .line 423
    goto :goto_0

    .line 421
    :cond_1
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    goto :goto_1

    .line 424
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage;->purgeUnexpectedResources()V

    .line 425
    if-lez v3, :cond_3

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v10, v3

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->increment(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit v8

    .line 437
    return-wide v6

    .line 429
    :catch_0
    move-exception v2

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearOldEntries: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 433
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 430
    invoke-interface {v3, v4, v5, v9, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 436
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 235
    .line 236
    new-instance v0, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    .line 237
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v4

    .line 239
    :try_start_0
    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v6

    .line 242
    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 243
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-virtual {v4, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 245
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 250
    :cond_0
    if-nez v0, :cond_2

    .line 251
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v3, v4}, Lcom/facebook/cache/common/CacheEventListener;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 252
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 257
    :goto_1
    monitor-exit v5

    .line 267
    :goto_2
    return-object v0

    .line 242
    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    .line 254
    :cond_2
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v3, v4}, Lcom/facebook/cache/common/CacheEventListener;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 255
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v6, "getResource"

    invoke-interface {v2, v3, v5, v6, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    invoke-virtual {v4, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 266
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0, v4}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    move-object v0, v1

    .line 267
    goto :goto_2
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 599
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 600
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 615
    :goto_0
    return v0

    .line 605
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v5

    move v3, v2

    .line 606
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 607
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->contains(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 609
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :try_start_2
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 606
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 613
    :cond_2
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 586
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 587
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 588
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 589
    iget-object v5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    const/4 v0, 0x1

    monitor-exit v3

    .line 593
    :goto_1
    return v0

    .line 587
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 593
    :cond_1
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    .line 337
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v1

    .line 338
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0, v1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 340
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 342
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getFirstResourceId(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v0

    .line 343
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 347
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->startInsert(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 349
    :try_start_2
    invoke-interface {v2, p2, p1}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->writeData(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V

    .line 351
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->endInsert(Lcom/facebook/cache/disk/DiskStorage$Inserter;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    .line 353
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 354
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v3, v1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    :try_start_3
    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    sget-object v2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 357
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage$Inserter;->cleanUp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 358
    sget-object v2, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 363
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v2, v1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 364
    sget-object v1, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    const-string v2, "Failed inserting a file into the cache"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    throw v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public probe(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 283
    const/4 v1, 0x0

    .line 285
    :try_start_0
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v5

    move v3, v2

    .line 287
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 288
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v1, v0, p1}, Lcom/facebook/cache/disk/DiskStorage;->touch(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    const/4 v1, 0x1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    .line 301
    :goto_1
    return v0

    .line 287
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 294
    :cond_1
    :try_start_3
    monitor-exit v4

    move v0, v2

    goto :goto_1

    .line 295
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    new-instance v4, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v4}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    .line 298
    invoke-virtual {v4, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v4

    .line 299
    invoke-virtual {v4, v1}, Lcom/facebook/cache/disk/SettableCacheEvent;->setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v1

    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 297
    invoke-interface {v3, v0}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    move v0, v2

    .line 301
    goto :goto_1

    .line 295
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)V
    .locals 7

    .prologue
    .line 371
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 374
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskStorageCache;->getResourceIds(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    .line 375
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 376
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v4, v0}, Lcom/facebook/cache/disk/DiskStorage;->remove(Ljava/lang/String;)J

    .line 378
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mResourceIndex:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    :try_start_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 384
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-interface {v1, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    :cond_0
    monitor-exit v2

    .line 388
    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public trimToMinimum()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 622
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z

    .line 624
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheStats:Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/DiskStorageCache$CacheStats;->getSize()J

    move-result-wide v2

    .line 625
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 626
    :cond_0
    monitor-exit v1

    .line 633
    :goto_0
    return-void

    .line 628
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->mCacheSizeLimitMinimum:J

    long-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    sub-double v2, v4, v2

    .line 629
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 630
    invoke-direct {p0, v2, v3}, Lcom/facebook/cache/disk/DiskStorageCache;->trimBy(D)V

    .line 632
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public trimToNothing()V
    .locals 0

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->clearAll()V

    .line 638
    return-void
.end method
