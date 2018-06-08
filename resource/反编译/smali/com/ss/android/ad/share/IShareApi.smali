.class public interface abstract Lcom/ss/android/ad/share/IShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getShareAd(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/"
    .end annotation
.end method
