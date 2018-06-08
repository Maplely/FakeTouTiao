.class public Lcom/bytedance/article/common/model/a/b/c;
.super Lcom/bytedance/article/common/model/a/b/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/a/b/b;-><init>(I)V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/c;->a:I

    .line 26
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->m:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/c;->n:I

    .line 46
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->m:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/c;->o:I

    .line 47
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->m:Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/c;->p:I

    .line 48
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->m:Lorg/json/JSONObject;

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->q:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->m:Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/b/b;->a(Lorg/json/JSONObject;)V

    .line 31
    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/c;->a:I

    .line 32
    const-string v0, "download_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    .line 33
    const-string v0, "app_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    .line 34
    const-string v0, "display_subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/c;->d:I

    .line 35
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->m:Lorg/json/JSONObject;

    .line 36
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->l:Ljava/lang/String;

    .line 37
    const-string v0, "preload_web"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/b/c;->s:I

    .line 38
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/b/c;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/article/common/model/a/b/c;->c()V

    .line 41
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/bytedance/article/common/model/a/b/c;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
