.class public interface abstract Lcom/ss/android/newmedia/IMediaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHijackUrlPathStore(I)Lretrofit2/b;
    .param p1    # I
        .annotation runtime Lretrofit2/http/MaxLength;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/b",
            "<",
            "Lcom/bytedance/article/common/network/a/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/e/o$c;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/get_blacklist/"
    .end annotation
.end method
