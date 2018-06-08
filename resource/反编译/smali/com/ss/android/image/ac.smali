.class public Lcom/ss/android/image/ac;
.super Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/ac;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/ac;)V

    .line 20
    return-void
.end method


# virtual methods
.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/ac;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    move-result-object v0

    return-object v0
.end method

.method public fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Lcom/ss/android/image/ad;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/image/ad;-><init>(Lcom/ss/android/image/ac;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    move-object p2, v0

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 55
    return-void
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/ac;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/ac;->getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V

    .line 60
    return-void
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/image/ac;->onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V

    return-void
.end method
