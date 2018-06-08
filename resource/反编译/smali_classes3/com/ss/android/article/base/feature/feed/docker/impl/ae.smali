.class Lcom/ss/android/article/base/feature/feed/docker/impl/ae;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ad;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ad;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 136
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/a;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/a;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/a;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    const-string v1, "title"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    const-string v1, "bundle_is_from_app_ad"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v1, "bundle_app_ad_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string v1, "bundle_download_url"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "bundle_download_app_name"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "bundle_download_app_extra"

    iget-wide v2, p2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "bundle_download_app_log_extra"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    :cond_3
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const-string v1, "log_extra"

    iget-object v2, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v6, 0x1

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    iget v1, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 128
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_call"

    const-string v3, "card_show"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    iget v6, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v6

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ae;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/a;)V

    .line 133
    :cond_2
    return-void

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method
