.class public Lcom/bytedance/article/common/model/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/w;


# instance fields
.field public final a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/bytedance/article/common/model/c/n;

.field public e:Lcom/bytedance/article/common/model/c/n;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/ss/android/action/a/a/b;

.field public m:I

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/bytedance/article/common/model/c/h;->a:J

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/article/common/model/c/h;->n:Ljava/lang/String;

    .line 37
    return-void

    .line 36
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 119
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 128
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 131
    new-instance v1, Lcom/bytedance/article/common/model/c/h;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/c/h;-><init>(J)V

    .line 132
    invoke-direct {v1, p0}, Lcom/bytedance/article/common/model/c/h;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "comment_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/c/h;->b:J

    .line 89
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    .line 90
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/model/c/n;->a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    .line 91
    const-string v0, "reply_user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/model/c/n;->a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    .line 92
    const-string v0, "reply_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/c/h;->f:J

    .line 93
    const-string v0, "digg_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/h;->g:I

    .line 94
    const-string v0, "user_digg"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/h;->h:Z

    .line 95
    const-string v0, "is_pgc_author"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/h;->i:Z

    .line 98
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget v0, v0, Lcom/bytedance/article/common/model/c/n;->j:I

    :goto_0
    iput v0, p0, Lcom/bytedance/article/common/model/c/h;->j:I

    .line 100
    const-string v0, "reply_to_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/c/h;->k:Z

    .line 102
    const-string v0, "reply_to_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    new-instance v3, Lcom/ss/android/action/a/a/b;

    invoke-direct {v3}, Lcom/ss/android/action/a/a/b;-><init>()V

    iput-object v3, p0, Lcom/bytedance/article/common/model/c/h;->l:Lcom/ss/android/action/a/a/b;

    .line 105
    iget-object v3, p0, Lcom/bytedance/article/common/model/c/h;->l:Lcom/ss/android/action/a/a/b;

    invoke-virtual {v3, v0}, Lcom/ss/android/action/a/a/b;->a(Lorg/json/JSONObject;)V

    .line 110
    :goto_1
    const-string v0, "is_owner"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/h;->m:I

    .line 112
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_2

    .line 115
    :goto_2
    return v1

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0

    .line 107
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/c/h;->k:Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 115
    goto :goto_2
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v1, "id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/h;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "content"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "is_pgc_author"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/c/h;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "user"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "reply_user"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/h;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 62
    const-string v1, "reply_id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/h;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    :cond_2
    iget v1, p0, Lcom/bytedance/article/common/model/c/h;->g:I

    if-lez v1, :cond_3

    .line 65
    const-string v1, "digg_count"

    iget v2, p0, Lcom/bytedance/article/common/model/c/h;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_3
    const-string v1, "user_digg"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/c/h;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string v1, "user_relation"

    iget v2, p0, Lcom/bytedance/article/common/model/c/h;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-boolean v1, p0, Lcom/bytedance/article/common/model/c/h;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/article/common/model/c/h;->l:Lcom/ss/android/action/a/a/b;

    if-eqz v1, :cond_4

    .line 71
    const-string v1, "reply_to_comment"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/h;->l:Lcom/ss/android/action/a/a/b;

    invoke-virtual {v2}, Lcom/ss/android/action/a/a/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_4
    const-string v1, "is_owner"

    iget v2, p0, Lcom/bytedance/article/common/model/c/h;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
