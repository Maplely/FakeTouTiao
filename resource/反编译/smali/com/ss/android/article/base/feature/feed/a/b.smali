.class Lcom/ss/android/article/base/feature/feed/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v6, 0x2

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    const-string v2, "feed_call"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/b;->a:Lcom/ss/android/article/base/feature/feed/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0

    .line 262
    :catch_1
    move-exception v0

    goto :goto_1

    .line 264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
