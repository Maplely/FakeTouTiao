.class Lcom/ss/android/article/base/feature/feed/docker/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/w;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    const-string v2, "dislike_menu"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 583
    const-string v0, "dislike"

    .line 584
    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/ss/android/article/base/feature/feed/presenter/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 585
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/presenter/a;->start()V

    .line 586
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 588
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "dislike"

    const-string v3, "confirm_with_reason"

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_download_ad"

    const-string v3, "dislike"

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 596
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/x;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/w;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/w;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(ZLcom/ss/android/model/e;)V

    return-object v0

    :cond_0
    move v0, v1

    .line 580
    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    goto :goto_1
.end method
