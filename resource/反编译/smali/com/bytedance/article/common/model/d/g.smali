.class public Lcom/bytedance/article/common/model/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bytedance/article/common/model/d/e;

.field public e:Lcom/bytedance/article/common/model/d/e;

.field public f:Lcom/bytedance/article/common/model/d/e;

.field public g:J

.field private h:Lcom/bytedance/article/common/model/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/article/common/model/d/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->dq()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/article/common/model/d/g;->h:Lcom/bytedance/article/common/model/d/e;

    if-eqz v4, :cond_2

    .line 40
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/g;->h:Lcom/bytedance/article/common/model/d/e;

    .line 64
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/bytedance/article/common/model/d/e;

    iget-object v5, p0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    aput-object v5, v4, v2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bytedance/article/common/model/d/g;->e:Lcom/bytedance/article/common/model/d/e;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/bytedance/article/common/model/d/g;->f:Lcom/bytedance/article/common/model/d/e;

    aput-object v6, v4, v5

    .line 46
    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->dp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 47
    aget-object v1, v4, v2

    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 51
    aget-object v3, v4, v2

    if-nez v3, :cond_5

    .line 50
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_5
    if-eqz v1, :cond_6

    aget-object v3, v4, v2

    iget-object v3, v3, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 57
    :cond_6
    aget-object v1, v4, v2

    .line 59
    :cond_7
    aget-object v3, v4, v2

    iget-object v3, v3, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    if-eqz v3, :cond_4

    aget-object v3, v4, v2

    iget-object v3, v3, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/d/e;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bytedance/article/common/model/d/g;->h:Lcom/bytedance/article/common/model/d/e;

    .line 34
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "video_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    const-string v1, "video_duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/model/d/g;->g:J

    .line 75
    if-eqz v0, :cond_3

    .line 76
    :try_start_0
    const-string v1, "video_1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Lcom/bytedance/article/common/model/d/e;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/e;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    .line 78
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    const-string v2, "video_1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/model/d/e;->a(Lorg/json/JSONObject;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-wide v2, p0, Lcom/bytedance/article/common/model/d/g;->g:J

    iput-wide v2, v1, Lcom/bytedance/article/common/model/d/e;->r:J

    .line 81
    :cond_1
    const-string v1, "video_2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    new-instance v1, Lcom/bytedance/article/common/model/d/e;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/e;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/d/g;->e:Lcom/bytedance/article/common/model/d/e;

    .line 83
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/g;->e:Lcom/bytedance/article/common/model/d/e;

    const-string v2, "video_2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/model/d/e;->a(Lorg/json/JSONObject;)V

    .line 84
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/g;->e:Lcom/bytedance/article/common/model/d/e;

    iget-wide v2, p0, Lcom/bytedance/article/common/model/d/g;->g:J

    iput-wide v2, v1, Lcom/bytedance/article/common/model/d/e;->r:J

    .line 86
    :cond_2
    const-string v1, "video_3"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    new-instance v1, Lcom/bytedance/article/common/model/d/e;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/e;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/d/g;->f:Lcom/bytedance/article/common/model/d/e;

    .line 88
    iget-object v1, p0, Lcom/bytedance/article/common/model/d/g;->f:Lcom/bytedance/article/common/model/d/e;

    const-string v2, "video_3"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/d/e;->a(Lorg/json/JSONObject;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/article/common/model/d/g;->f:Lcom/bytedance/article/common/model/d/e;

    iget-wide v2, p0, Lcom/bytedance/article/common/model/d/g;->g:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/d/e;->r:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_3
    :goto_1
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/g;->a:Ljava/lang/String;

    .line 96
    const-string v0, "video_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/g;->b:Ljava/lang/String;

    .line 97
    const-string v0, "video_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/d/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
