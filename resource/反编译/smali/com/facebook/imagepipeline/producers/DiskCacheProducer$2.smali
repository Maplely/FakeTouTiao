.class Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field final synthetic val$preferredCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

.field final synthetic val$preferredCacheKey:Lcom/facebook/cache/common/CacheKey;

.field final synthetic val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$preferredCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$preferredCacheKey:Lcom/facebook/cache/common/CacheKey;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lbolts/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->then(Lbolts/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public then(Lbolts/d;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/d",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 123
    # invokes: Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->isTaskCancelled(Lbolts/d;)Z
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$000(Lbolts/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v0, v1, v2, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 153
    :goto_0
    return-object v5

    .line 126
    :cond_0
    invoke-virtual {p1}, Lbolts/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    invoke-virtual {p1}, Lbolts/d;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 128
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$preferredCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$preferredCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    # invokes: Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->maybeStartInputProducer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$200(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lbolts/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    const-string v3, "DiskCacheProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    .line 138
    invoke-static {v4, v6, v7}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 135
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 140
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v1, v0, v7}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;Z)V

    .line 141
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    const-string v2, "DiskCacheProducer"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$requestId:Ljava/lang/String;

    const/4 v6, 0x0

    .line 146
    invoke-static {v3, v4, v6}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->getExtraMap(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    .line 143
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$preferredCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$preferredCacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$DiskCacheConsumer;-><init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/producers/DiskCacheProducer$1;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$2;->val$producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    # invokes: Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->maybeStartInputProducer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    invoke-static {v6, v7, v0, v1}, Lcom/facebook/imagepipeline/producers/DiskCacheProducer;->access$200(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0
.end method
