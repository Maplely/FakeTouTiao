.class Lcom/ss/android/article/base/feature/notification/b;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/notification/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/notification/a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
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
    .line 221
    const-string v0, "Keep ArticleManager"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 5
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
    .line 195
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v0, "err_no"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 197
    const-string v2, "err_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    if-nez v0, :cond_0

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    :cond_0
    const-string v1, "Keep ArticleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err_no:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " err_msg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/notification/a;->a(Lcom/ss/android/article/base/feature/notification/a;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/notification/a;->a(Lcom/ss/android/article/base/feature/notification/a;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/a;->a(Lcom/ss/android/article/base/feature/notification/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/a;->a(Lcom/ss/android/article/base/feature/notification/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/notification/a;->a(Lcom/ss/android/article/base/feature/notification/a;J)J

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/a;->c(Lcom/ss/android/article/base/feature/notification/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_keep_article"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_fetch_time"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/notification/a;->b(Lcom/ss/android/article/base/feature/notification/a;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/b;->a:Lcom/ss/android/article/base/feature/notification/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/notification/a;->d(Lcom/ss/android/article/base/feature/notification/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "Keep ArticleManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
