.class Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    # invokes: Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onCancellation(Lcom/facebook/imagepipeline/producers/FetchState;)V
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->access$200(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V

    .line 83
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    # invokes: Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onFailure(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->access$100(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public onResponse(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    # invokes: Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->onResponse(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->access$000(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V

    .line 73
    return-void
.end method
