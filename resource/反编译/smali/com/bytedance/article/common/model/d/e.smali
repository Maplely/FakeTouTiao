.class public Lcom/bytedance/article/common/model/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v0, p0, Lcom/bytedance/article/common/model/d/e;->o:J

    .line 40
    iput-wide v0, p0, Lcom/bytedance/article/common/model/d/e;->r:J

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->q:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->s:I

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "360p"

    iget-object v1, p0, Lcom/bytedance/article/common/model/d/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "\u6781\u901f"

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v0, "480p"

    iget-object v1, p0, Lcom/bytedance/article/common/model/d/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "\u6d41\u7545"

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "720p"

    iget-object v1, p0, Lcom/bytedance/article/common/model/d/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "\u9ad8\u6e05"

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 46
    const-string v0, "main_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->a:Ljava/lang/String;

    .line 47
    const-string v0, "backup_url_1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->b:Ljava/lang/String;

    .line 48
    const-string v0, "backup_url_2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->c:Ljava/lang/String;

    .line 49
    const-string v0, "backup_url_3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->d:Ljava/lang/String;

    .line 52
    :try_start_0
    const-string v0, "vwidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    :try_start_1
    const-string v0, "vheight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :goto_1
    const-string v0, "gbr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->g:I

    .line 62
    const-string v0, "storePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->h:Ljava/lang/String;

    .line 63
    const-string v0, "vtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->i:Ljava/lang/String;

    .line 64
    const-string v0, "definition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/e;->j:Ljava/lang/String;

    .line 66
    :try_start_2
    const-string v0, "size"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/d/e;->o:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :goto_2
    const-string v0, "preload_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->l:I

    .line 72
    const-string v0, "play_load_min_step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->m:I

    .line 73
    const-string v0, "play_load_max_step"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->n:I

    .line 74
    const-string v0, "preload_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->p:I

    .line 75
    const-string v0, "use_video_proxy"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->q:I

    .line 76
    const-string v0, "socket_buffer"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/e;->s:I

    .line 77
    invoke-direct {p0}, Lcom/bytedance/article/common/model/d/e;->b()V

    .line 78
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iput v4, p0, Lcom/bytedance/article/common/model/d/e;->e:I

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    iput v4, p0, Lcom/bytedance/article/common/model/d/e;->f:I

    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    iput-wide v6, p0, Lcom/bytedance/article/common/model/d/e;->o:J

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget v1, p0, Lcom/bytedance/article/common/model/d/e;->q:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/bytedance/article/common/model/d/e;->s:I

    return v0
.end method
