.class public interface abstract Lcom/ss/android/mediamaker/IMediaMakerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkSpammer(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            a = "title"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
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
            ">;)",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/mediamaker/entity/SpammerEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/ttdiscuss/v2/ugc_video/check_title/"
    .end annotation
.end method

.method public abstract deleteUgcVideo(Ljava/util/Map;)Lretrofit2/b;
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
            "Lcom/ss/android/mediamaker/entity/CommonRespEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/ttdiscuss/v2/ugc_video/delete_video/"
    .end annotation
.end method

.method public abstract deleteVideo(Ljava/util/Map;)Lretrofit2/b;
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
        a = "/ttdiscuss/v2/ugc_video/delete_video/"
    .end annotation
.end method

.method public abstract getVideoAuth()Lretrofit2/b;
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
        a = "/ttdiscuss/v2/ugc_video/video_auth/"
    .end annotation
.end method

.method public abstract getVideoUploadInfo(Ljava/util/Map;)Lretrofit2/b;
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
            "Lcom/ss/android/mediamaker/entity/VideoUploadEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/ttdiscuss/v2/ugc_video/upload_video_url/"
    .end annotation
.end method

.method public abstract postImageUpload(Ljava/util/Map;Lretrofit2/b/e;)Lretrofit2/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            a = true
        .end annotation
    .end param
    .param p2    # Lretrofit2/b/e;
        .annotation runtime Lretrofit2/http/Part;
            a = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/b/e;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/mediamaker/entity/ImageUploadEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/ttdiscuss/v1/upload/image/"
    .end annotation
.end method

.method public abstract postMedia(Ljava/util/Map;)Lretrofit2/b;
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
        a = "/ttdiscuss/v2/ugc_video/publish_video/"
    .end annotation
.end method

.method public abstract uploadVideo(Ljava/lang/String;Ljava/lang/String;Lretrofit2/b/d;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            a = "Content-Range"
        .end annotation
    .end param
    .param p3    # Lretrofit2/b/d;
        .annotation runtime Lretrofit2/http/Part;
            a = "file"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/b/d;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/mediamaker/entity/VideoChunkEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
