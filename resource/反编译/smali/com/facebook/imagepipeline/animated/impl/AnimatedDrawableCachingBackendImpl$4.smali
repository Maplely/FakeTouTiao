.class Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;
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
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

.field final synthetic val$frameNumber:I

.field final synthetic val$newFuture:Lbolts/d;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;Lbolts/d;I)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->val$newFuture:Lbolts/d;

    iput p3, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->val$frameNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lbolts/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/d",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->val$newFuture:Lbolts/d;

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$4;->val$frameNumber:I

    # invokes: Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->onFutureFinished(Lbolts/d;I)V
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->access$300(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;Lbolts/d;I)V

    .line 422
    const/4 v0, 0x0

    return-object v0
.end method
