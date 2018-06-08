.class Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1$1;->this$1:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1$1;->this$1:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1;->val$call:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->b()V

    .line 128
    return-void
.end method
