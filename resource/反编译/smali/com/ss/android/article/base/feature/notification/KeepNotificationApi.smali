.class public interface abstract Lcom/ss/android/article/base/feature/notification/KeepNotificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getArticles(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            a = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/notification/feeds/"
    .end annotation
.end method
