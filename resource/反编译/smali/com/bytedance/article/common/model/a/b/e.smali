.class public Lcom/bytedance/article/common/model/a/b/e;
.super Lcom/bytedance/article/common/model/a/b/a;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/a/b/a;-><init>(I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/a/b/e;->q:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/b/a;->a(Lorg/json/JSONObject;)V

    .line 34
    if-nez p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    .line 39
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    .line 40
    const-string v0, "action"

    iget-object v1, p0, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "display_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/e;->n:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/e;->a:I

    .line 44
    :cond_1
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/e;->o:Ljava/lang/String;

    .line 45
    const-string v0, "ui_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/e;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_0
    const-string v2, "feed_download_ad"

    const-string v3, "hide"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method
