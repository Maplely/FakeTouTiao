.class Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

.field final synthetic val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->this$0:Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$fetchState:Lcom/facebook/imagepipeline/producers/FetchState;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher$1;->val$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/HttpUrlConnectionNetworkFetcher;->fetchSync(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 62
    return-void
.end method
