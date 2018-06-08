.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    }
.end annotation


# instance fields
.field private final mBaseDirectoryName:Ljava/lang/String;

.field private final mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultSizeLimit:J

.field private final mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field private final mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final mLowDiskSpaceSizeLimit:J

.field private final mMinimumSizeLimit:J

.field private final mVersion:I


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    .line 49
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$100(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    .line 50
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$200(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 51
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$300(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    .line 52
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$400(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    .line 53
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$500(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    .line 55
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$600(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    .line 57
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$700(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->getInstance()Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 61
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$800(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/facebook/cache/common/NoOpCacheEventListener;->getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;

    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 65
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$900(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;->getInstance()Lcom/facebook/common/disk/NoOpDiskTrimmableRegistry;

    move-result-object v0

    .line 67
    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 68
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$1000(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    .line 69
    return-void

    .line 59
    :cond_0
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$700(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$800(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_2
    # getter for: Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;
    invoke-static {p1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->access$900(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)Lcom/facebook/common/disk/DiskTrimmableRegistry;

    move-result-object v0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;)V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getBaseDirectoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method public getCacheErrorLogger()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public getCacheEventListener()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultSizeLimit()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDefaultSizeLimit:J

    return-wide v0
.end method

.method public getDiskTrimmableRegistry()Lcom/facebook/common/disk/DiskTrimmableRegistry;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    return-object v0
.end method

.method public getEntryEvictionComparatorSupplier()Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mEntryEvictionComparatorSupplier:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    return-object v0
.end method

.method public getLowDiskSpaceSizeLimit()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mLowDiskSpaceSizeLimit:J

    return-wide v0
.end method

.method public getMinimumSizeLimit()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mMinimumSizeLimit:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->mVersion:I

    return v0
.end method
