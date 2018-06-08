.class Lcom/ss/android/article/base/feature/feed/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bH:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bH:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v6, 0x2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bH:Landroid/content/Context;

    const-string v2, "feed_call"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

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

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
