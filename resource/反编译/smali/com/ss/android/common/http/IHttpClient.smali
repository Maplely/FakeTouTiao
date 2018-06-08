.class public interface abstract Lcom/ss/android/common/http/IHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doGet(ILjava/lang/String;Ljava/util/List;ZLcom/ss/android/http/legacy/b/f;ZLcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;Z",
            "Lcom/ss/android/http/legacy/b/f;",
            "Z",
            "Lcom/ss/android/common/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract doPost(ILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;Z[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public varargs abstract doPostEntity(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/multipart/MultiPart;[Lcom/ss/android/common/http/IRequestHolder;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;",
            "Lcom/ss/android/common/http/multipart/MultiPart;",
            "[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "[",
            "Lcom/ss/android/http/legacy/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract doPostWithEncoding(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract downloadToBytes(ILjava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract downloadToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
