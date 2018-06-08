.class public interface abstract Lcom/bytedance/article/common/network/INetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/HeaderList;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lretrofit2/b/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Streaming;
    .end annotation
.end method
