.class Lcom/ss/android/article/base/feature/feed/docker/impl/b;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->c:Lcom/bytedance/article/common/model/feed/d;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 201
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/a;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/a;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 207
    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/a;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    const-string v1, "title"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    const-string v1, "bundle_is_from_app_ad"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const-string v1, "bundle_app_ad_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string v1, "bundle_download_url"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "bundle_download_app_name"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "bundle_download_app_extra"

    iget-wide v2, p2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "bundle_download_app_log_extra"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_3
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    .line 170
    if-eqz v0, :cond_2

    .line 171
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 173
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    const-string v1, "log_extra"

    iget-object v2, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v6, 0x1

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :goto_0
    iget v1, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_call"

    const-string v3, "card_show"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    iget v6, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v6

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/a;)V

    .line 198
    :cond_2
    :goto_1
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    .line 187
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_1
    iget-object v2, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 192
    const-string v2, "log_extra"

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/b;->d:I

    invoke-static {v0, v1, v2, v3, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    goto :goto_2

    .line 178
    :catch_1
    move-exception v1

    goto :goto_0
.end method
