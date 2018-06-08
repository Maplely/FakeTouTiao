.class Lcom/ss/android/article/base/feature/feed/docker/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/c;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    const-string v2, "dislike_menu"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 234
    const-string v0, "dislike"

    .line 235
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/ss/android/article/base/feature/feed/presenter/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/presenter/a;->start()V

    .line 237
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 239
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "dislike"

    const-string v3, "confirm_with_reason"

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_download_ad"

    const-string v3, "dislike"

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 253
    :cond_0
    :goto_2
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0

    :cond_1
    move v0, v1

    .line 231
    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_call"

    const-string v3, "dislike"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/d;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/c;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    goto :goto_1
.end method
