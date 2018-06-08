.class Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/c",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lbolts/d",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$secondCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$secondCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/d;)Lbolts/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/d",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Lbolts/d",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    # invokes: Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->isTaskCancelled(Lbolts/d;)Z
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$000(Lbolts/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbolts/d;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$secondCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/d;

    move-result-object p1

    goto :goto_0
.end method

.method public bridge synthetic then(Lbolts/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;->then(Lbolts/d;)Lbolts/d;

    move-result-object v0

    return-object v0
.end method
