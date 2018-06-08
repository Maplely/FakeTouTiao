.class Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$100(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/StagingArea;->clearAll()V

    .line 299
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;->this$0:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    # getter for: Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->access$600(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->clearAll()V

    .line 300
    const/4 v0, 0x0

    return-object v0
.end method
