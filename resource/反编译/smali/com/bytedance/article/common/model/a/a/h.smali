.class public Lcom/bytedance/article/common/model/a/a/h;
.super Lcom/bytedance/article/common/model/a/a/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/a/a/b;-><init>(I)V

    .line 19
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->l:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/h;->n:I

    .line 59
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->l:Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/h;->o:I

    .line 60
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->l:Lorg/json/JSONObject;

    const-string v1, "video_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/h;->p:I

    .line 61
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->l:Lorg/json/JSONObject;

    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->q:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->l:Lorg/json/JSONObject;

    const-string v1, "cover_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/a/a/b;->a(Lorg/json/JSONObject;)V

    .line 40
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->e:Ljava/lang/String;

    .line 41
    const-string v0, "image_width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/h;->f:I

    .line 42
    const-string v0, "image_height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/h;->g:I

    .line 43
    const-string v0, "display_subtype"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/a/a/h;->h:I

    .line 44
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->i:Ljava/lang/String;

    .line 45
    const-string v0, "label"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    .line 46
    const-string v0, "source_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->k:Ljava/lang/String;

    .line 47
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->l:Lorg/json/JSONObject;

    .line 48
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->m:Ljava/lang/String;

    .line 49
    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->s:Ljava/lang/String;

    .line 50
    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/bytedance/article/common/model/a/a/h;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/article/common/model/a/a/h;->c()V

    goto :goto_0
.end method
