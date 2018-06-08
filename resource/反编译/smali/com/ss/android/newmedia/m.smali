.class public Lcom/ss/android/newmedia/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/ss/android/newmedia/IMediaApi;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/ss/android/newmedia/IMediaApi;

    invoke-static {p0, v0}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/IMediaApi;

    return-object v0
.end method
