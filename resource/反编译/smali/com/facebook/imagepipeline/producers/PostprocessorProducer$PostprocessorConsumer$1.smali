.class Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

.field final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;Lcom/facebook/imagepipeline/producers/PostprocessorProducer;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$1;->val$this$0:Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer$1;->this$1:Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;

    # invokes: Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->maybeNotifyOnCancellation()V
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;->access$200(Lcom/facebook/imagepipeline/producers/PostprocessorProducer$PostprocessorConsumer;)V

    .line 113
    return-void
.end method
