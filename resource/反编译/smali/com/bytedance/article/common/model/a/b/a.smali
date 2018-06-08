.class public Lcom/bytedance/article/common/model/a/b/a;
.super Lcom/bytedance/article/common/model/a/b/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/a/b/b;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget v0, p0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v2, "feed_call"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    iget v0, p0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v0

    const/4 v9, 0x2

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/b/b;->a(Lorg/json/JSONObject;)V

    .line 33
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_0
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    .line 38
    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/a;->b:Ljava/lang/String;

    .line 39
    const-string v0, "btn_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    .line 40
    const-string v0, "alert_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-wide v2, p0, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    iget v1, p0, Lcom/bytedance/article/common/model/a/b/a;->y:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 54
    const/4 v0, 0x1

    goto :goto_0
.end method
