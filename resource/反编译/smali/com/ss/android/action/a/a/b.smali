.class public Lcom/ss/android/action/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/action/a/a/b;->d:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/action/a/a/b;->g:Ljava/lang/String;

    return-void
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v0, "id"

    iget-wide v4, p0, Lcom/ss/android/action/a/a/b;->a:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v0, "user_id"

    iget-wide v4, p0, Lcom/ss/android/action/a/a/b;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v0, "user_name"

    iget-object v4, p0, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "user_profile_image_url"

    iget-object v4, p0, Lcom/ss/android/action/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "user_verified"

    iget-boolean v4, p0, Lcom/ss/android/action/a/a/b;->e:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v0, "is_pgc_author"

    iget v4, p0, Lcom/ss/android/action/a/a/b;->f:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v0, "user_relation"

    iget v4, p0, Lcom/ss/android/action/a/a/b;->h:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v4, "is_followed"

    iget-boolean v0, p0, Lcom/ss/android/action/a/a/b;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v0, "is_following"

    iget-boolean v4, p0, Lcom/ss/android/action/a/a/b;->j:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "text"

    iget-object v1, p0, Lcom/ss/android/action/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "is_owner"

    iget v1, p0, Lcom/ss/android/action/a/a/b;->k:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    return-object v3

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 30
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/action/a/a/b;->a:J

    .line 31
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/action/a/a/b;->b:J

    .line 32
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    .line 33
    const-string v0, "user_profile_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/b;->d:Ljava/lang/String;

    .line 34
    const-string v0, "user_verified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/a/a/b;->e:Z

    .line 35
    const-string v0, "is_pgc_author"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/b;->f:I

    .line 36
    const-string v0, "is_followed"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/a/a/b;->i:Z

    .line 37
    const-string v0, "is_following"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/a/a/b;->j:Z

    .line 38
    const-string v0, "user_relation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/b;->h:I

    .line 39
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/b;->g:Ljava/lang/String;

    .line 40
    const-string v0, "is_ownner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/b;->k:I

    goto :goto_0
.end method
