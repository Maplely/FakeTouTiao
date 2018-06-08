.class Lcom/ss/android/article/base/feature/feed/docker/impl/ab;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/z;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/z;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/z;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v6, 0x2

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "feed_call"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ab;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    goto :goto_1

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
