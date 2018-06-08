.class Lcom/facebook/imagepipeline/core/ImagePipeline$5;
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
        "Ljava/lang/Boolean;",
        "Lbolts/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$cacheKey:Lcom/facebook/cache/common/CacheKey;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/d;)Lbolts/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbolts/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p1}, Lbolts/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbolts/d;->a(Ljava/lang/Object;)Lbolts/d;

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    # getter for: Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->access$000(Lcom/facebook/imagepipeline/core/ImagePipeline;)Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->val$cacheKey:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->contains(Lcom/facebook/cache/common/CacheKey;)Lbolts/d;

    move-result-object v0

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
    .line 521
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->then(Lbolts/d;)Lbolts/d;

    move-result-object v0

    return-object v0
.end method
