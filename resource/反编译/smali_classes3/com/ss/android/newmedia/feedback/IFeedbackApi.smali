.class public interface abstract Lcom/ss/android/newmedia/feedback/IFeedbackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract feedbackList(ILjava/util/Map;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .annotation runtime Lretrofit2/http/GET;
        a = "/feedback/2/list/"
    .end annotation
.end method

.method public abstract postMessage(ILjava/util/Map;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lretrofit2/b/g;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/feedback/1/post_message/"
    .end annotation
.end method

.method public abstract uploadImage(ILjava/util/Map;)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/MaxLength;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lretrofit2/b/g;",
            ">;)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/2/data/upload_image/"
    .end annotation
.end method
