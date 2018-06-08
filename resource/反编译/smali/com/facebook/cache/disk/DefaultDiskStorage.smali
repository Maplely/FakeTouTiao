.class public Lcom/facebook/cache/disk/DefaultDiskStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;
    }
.end annotation


# static fields
.field private static final CONTENT_FILE_EXTENSION:Ljava/lang/String; = ".cnt"

.field private static final DEFAULT_DISK_STORAGE_VERSION_PREFIX:Ljava/lang/String; = "v2"

.field private static final SHARDING_BUCKET_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final TEMP_FILE_EXTENSION:Ljava/lang/String; = ".tmp"

.field static final TEMP_FILE_LIFETIME_MS:J


# instance fields
.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mClock:Lcom/facebook/common/time/Clock;

.field private final mIsExternal:Z

.field private final mRootDirectory:Ljava/io/File;

.field private final mVersionDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->TEMP_FILE_LIFETIME_MS:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    .line 105
    invoke-static {p1, p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->isExternal(Ljava/io/File;Lcom/facebook/cache/common/CacheErrorLogger;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mIsExternal:Z

    .line 111
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getVersionSubdirectoryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    .line 112
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 113
    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->recreateDirectoryIfVersionChanges()V

    .line 114
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    .line 115
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method private doRemove(Ljava/io/File;)J
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    const-wide/16 v0, 0x0

    .line 433
    :cond_0
    :goto_0
    return-wide v0

    .line 428
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 429
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private dumpCacheEntry(Lcom/facebook/cache/disk/DiskStorage$Entry;)Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 458
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    .line 459
    const-string v0, ""

    .line 460
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/binaryresource/FileBinaryResource;->read()[B

    move-result-object v1

    .line 461
    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->typeOfBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 462
    const-string v3, "undefined"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v1

    if-lt v3, v4, :cond_0

    .line 463
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v3, "0x%02X 0x%02X 0x%02X 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, v1, v6

    .line 464
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    aget-byte v5, v1, v7

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v7

    aget-byte v5, v1, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    aget-byte v1, v1, v9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v9

    .line 463
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 467
    new-instance v3, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getSize()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-object v3
.end method

.method private getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 387
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->toPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 550
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->fromFile(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    .line 551
    if-nez v0, :cond_0

    .line 556
    :goto_0
    return-object v1

    .line 554
    :cond_0
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 555
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 556
    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private getSubdirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getSubdirectoryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getVersionSubdirectoryName(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s.ols%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "v2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x64

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 141
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isExternal(Ljava/io/File;Lcom/facebook/cache/common/CacheErrorLogger;)Z
    .locals 7

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to read folder to check if external: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private mkdirs(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    throw v0
.end method

.method private query(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 404
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 405
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 407
    :cond_0
    return v1
.end method

.method private recreateDirectoryIfVersionChanges()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_1
    return-void

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 179
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private typeOfBytes([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x49

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 471
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 472
    aget-byte v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v3

    const/16 v1, -0x28

    if-ne v0, v1, :cond_0

    .line 473
    const-string v0, "jpg"

    .line 482
    :goto_0
    return-object v0

    .line 474
    :cond_0
    aget-byte v0, p1, v2

    const/16 v1, -0x77

    if-ne v0, v1, :cond_1

    aget-byte v0, p1, v3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 475
    const-string v0, "png"

    goto :goto_0

    .line 476
    :cond_1
    aget-byte v0, p1, v2

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_2

    .line 477
    const-string v0, "webp"

    goto :goto_0

    .line 478
    :cond_2
    aget-byte v0, p1, v2

    const/16 v1, 0x47

    if-ne v0, v1, :cond_3

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_3

    .line 479
    const-string v0, "gif"

    goto :goto_0

    .line 482
    :cond_3
    const-string v0, "undefined"

    goto :goto_0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 438
    return-void
.end method

.method public contains(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method getContentFileFor(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 212
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    invoke-direct {v1}, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;-><init>()V

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 446
    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->dumpCacheEntry(Lcom/facebook/cache/disk/DiskStorage$Entry;)Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;

    move-result-object v3

    .line 447
    iget-object v4, v3, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;->type:Ljava/lang/String;

    .line 448
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_0
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->entries:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    return-object v1
.end method

.method public bridge synthetic getEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 492
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 493
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 494
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->getEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 4

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 380
    invoke-static {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStorageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$Inserter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 357
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    const-string v2, "insert"

    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->mkdirs(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->createTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    const-string v4, "insert"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    throw v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mIsExternal:Z

    return v0
.end method

.method public purgeUnexpectedResources()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    invoke-static {v0, v1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 328
    return-void
.end method

.method public remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J
    .locals 2

    .prologue
    .line 413
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    .line 414
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->doRemove(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->doRemove(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public touch(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
