.class Lcom/facebook/imagepipeline/producers/DiskCacheProducer$3;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

.field final synthetic val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/DiskCacheProducer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$3;->this$0:Lcom/facebook/imagepipeline/producers/DiskCacheProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$3;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DiskCacheProducer$3;->val$isCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    return-void
.end method
