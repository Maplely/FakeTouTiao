.class Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$1;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$1;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    # invokes: Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->getCachedOrPredecodedFrame(I)Lcom/facebook/common/references/CloseableReference;
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->access$100(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public onIntermediateResult(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl$1;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;

    # invokes: Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->maybeCacheBitmapDuringRender(ILandroid/graphics/Bitmap;)V
    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;->access$000(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableCachingBackendImpl;ILandroid/graphics/Bitmap;)V

    .line 112
    return-void
.end method
