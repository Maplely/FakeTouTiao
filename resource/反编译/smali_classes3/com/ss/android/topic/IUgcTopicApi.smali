.class public interface abstract Lcom/ss/android/topic/IUgcTopicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract concernFilmReview(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract concernFilmReviewLong(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/concern/entity/response/ConcernFilmReviewLongResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract concernFilmReviewShort(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Method;
            a = "CUSTOM"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p4    # Lretrofit2/b/g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/g;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/concern/entity/response/ConcernFilmReviewShortResponseEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        a = "{CUSTOM}"
    .end annotation
.end method

.method public abstract sendForwardContent(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/ttdiscuss/v1/share/"
    .end annotation
.end method
