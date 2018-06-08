.class Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DiskCacheProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiskCacheConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer",
        "<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field private final mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            "Lcom/facebook/cache/common/CacheKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    .line 214
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 215
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    .line 216
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 217
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    # getter for: Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mChooseCacheByImageSize:Z
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$300(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    .line 224
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    # getter for: Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mForceSmallCacheThresholdBytes:I
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$400(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    # getter for: Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$500(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    .line 234
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    # getter for: Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->mDefaultBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$600(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0
.end method

.method public bridge synthetic onNewResultImpl(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;->onNewResultImpl(Lcom/facebook/imagepipeline/image/EncodedImage;Z)V

    return-void
.end method
