.class Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage$Inserter;


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InserterImpl"
.end annotation


# instance fields
.field private final mResourceId:Ljava/lang/String;

.field final mTemporaryFile:Ljava/io/File;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mResourceId:Ljava/lang/String;

    .line 648
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mTemporaryFile:Ljava/io/File;

    .line 649
    return-void
.end method


# virtual methods
.method public cleanUp()Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mTemporaryFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mTemporaryFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public commit(Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mResourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 692
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mTemporaryFile:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/FileUtils;->rename(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;
    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$400(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 716
    :cond_0
    invoke-static {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0

    .line 693
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 695
    invoke-virtual {v1}, Lcom/facebook/common/file/FileUtils$RenameException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 696
    if-nez v0, :cond_1

    .line 697
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 706
    :goto_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;
    invoke-static {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$900(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v2

    .line 708
    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$800()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "commit"

    .line 706
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    throw v1

    .line 698
    :cond_1
    instance-of v2, v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-eqz v2, :cond_2

    .line 699
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 701
    :cond_2
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    .line 702
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 704
    :cond_3
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0
.end method

.method public writeData(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 655
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mTemporaryFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :try_start_1
    new-instance v0, Lcom/facebook/common/internal/CountingOutputStream;

    invoke-direct {v0, v1}, Lcom/facebook/common/internal/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 668
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/WriterCallback;->write(Ljava/io/OutputStream;)V

    .line 671
    invoke-virtual {v0}, Lcom/facebook/common/internal/CountingOutputStream;->flush()V

    .line 672
    invoke-virtual {v0}, Lcom/facebook/common/internal/CountingOutputStream;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 677
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 681
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mTemporaryFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 682
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->mTemporaryFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    throw v0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$InserterImpl;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;
    invoke-static {v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$900(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v1

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 659
    # getter for: Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$800()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "updateResource"

    .line 657
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    throw v0

    .line 677
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 684
    :cond_0
    return-void
.end method
