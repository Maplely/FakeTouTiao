.class Lcom/ss/android/image/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic b:Lcom/ss/android/image/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/image/ac;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/image/ad;->b:Lcom/ss/android/image/ac;

    iput-object p2, p0, Lcom/ss/android/image/ad;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/image/ad;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 51
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/image/ad;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 46
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
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/image/ad;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    iget-object v1, p0, Lcom/ss/android/image/ad;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
