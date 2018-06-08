.class public interface abstract Lcom/ss/android/article/base/IArticleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getArticleList(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/MaxLength;
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
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract postArticleList(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
            a = true
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/ExtraInfo;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
