.class public interface abstract Lcom/ss/android/article/base/utils/searchtext/SearchTextApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSearchHint()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/search/suggest/homepage_suggest/"
    .end annotation
.end method
