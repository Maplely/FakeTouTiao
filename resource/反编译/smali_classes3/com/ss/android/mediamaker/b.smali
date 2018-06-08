.class Lcom/ss/android/mediamaker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/module/IMediaSettingListener;

.field final synthetic b:Lcom/ss/android/mediamaker/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/a;Lcom/ss/android/article/common/module/IMediaSettingListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/mediamaker/b;->b:Lcom/ss/android/mediamaker/a;

    iput-object p2, p0, Lcom/ss/android/mediamaker/b;->a:Lcom/ss/android/article/common/module/IMediaSettingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/mediamaker/b;->a:Lcom/ss/android/article/common/module/IMediaSettingListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/mediamaker/b;->a:Lcom/ss/android/article/common/module/IMediaSettingListener;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IMediaSettingListener;->onGetSettingFailed()V

    .line 120
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    .line 100
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    if-eqz v1, :cond_1

    const-string v0, "err_no"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->X()Lcom/ss/android/article/base/app/setting/a;

    move-result-object v0

    const-string v2, "publisher_permission_control"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/setting/a;->a(Lorg/json/JSONObject;)Z

    .line 103
    iget-object v0, p0, Lcom/ss/android/mediamaker/b;->a:Lcom/ss/android/article/common/module/IMediaSettingListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/mediamaker/b;->a:Lcom/ss/android/article/common/module/IMediaSettingListener;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IMediaSettingListener;->onSettingRefresh()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/b;->a:Lcom/ss/android/article/common/module/IMediaSettingListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/mediamaker/b;->a:Lcom/ss/android/article/common/module/IMediaSettingListener;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IMediaSettingListener;->onGetSettingFailed()V

    goto :goto_0
.end method
