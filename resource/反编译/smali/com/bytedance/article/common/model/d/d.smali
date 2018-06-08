.class public Lcom/bytedance/article/common/model/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bytedance/article/common/model/d/e;

.field public k:Lcom/bytedance/article/common/model/d/e;

.field public l:Lcom/bytedance/article/common/model/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 38
    const-string v0, "video_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    :try_start_0
    const-string v1, "video_1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/article/common/model/d/e;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/e;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    .line 43
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    const-string v2, "video_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/model/d/e;->a(Lorg/json/JSONObject;)V

    .line 45
    :cond_0
    const-string v1, "video_2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Lcom/bytedance/article/common/model/d/e;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/e;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/d/d;->k:Lcom/bytedance/article/common/model/d/e;

    .line 47
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/d;->k:Lcom/bytedance/article/common/model/d/e;

    const-string v2, "video_2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/model/d/e;->a(Lorg/json/JSONObject;)V

    .line 49
    :cond_1
    const-string v1, "video_3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Lcom/bytedance/article/common/model/d/e;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/e;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/d/d;->l:Lcom/bytedance/article/common/model/d/e;

    .line 51
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/d;->l:Lcom/bytedance/article/common/model/d/e;

    const-string v2, "video_3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/d/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/d/d;->e:J

    .line 58
    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/d;->a:Ljava/lang/String;

    .line 59
    const-string v0, "skip_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/d;->b:I

    .line 60
    const-string v0, "patch_position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/d;->c:I

    .line 61
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/d/d;->d:I

    .line 62
    const-string v0, "external_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/d;->f:Ljava/lang/String;

    .line 65
    :try_start_1
    const-string v0, "play_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/d;->g:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "playover_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/d;->h:Ljava/util/List;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_4
    :goto_2
    :try_start_3
    const-string v0, "action_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/d;->i:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :cond_5
    :goto_3
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    goto :goto_3

    .line 79
    :catch_2
    move-exception v0

    goto :goto_2

    .line 70
    :catch_3
    move-exception v0

    goto :goto_1
.end method
