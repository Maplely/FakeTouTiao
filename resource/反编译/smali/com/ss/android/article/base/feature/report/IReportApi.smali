.class public interface abstract Lcom/ss/android/article/base/feature/report/IReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportArticle(Lcom/google/gson/JsonObject;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/feedback/1/report_json/"
    .end annotation
.end method

.method public abstract reportUser(Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/feedback/1/report_user/"
    .end annotation
.end method

.method public abstract reportVideo(Lcom/google/gson/JsonObject;)Lretrofit2/b;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        a = {
            "Content-type:application/json;charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/video_api/report/"
    .end annotation
.end method
