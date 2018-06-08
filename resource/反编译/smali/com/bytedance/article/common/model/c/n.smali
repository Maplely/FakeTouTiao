.class public Lcom/bytedance/article/common/model/c/n;
.super Lcom/ss/android/account/model/b;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/bytedance/article/common/model/ugc/UserRole;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 37
    iput-wide p1, p0, Lcom/bytedance/article/common/model/c/n;->a:J

    .line 38
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 106
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 111
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 114
    :cond_3
    new-instance v1, Lcom/bytedance/article/common/model/c/n;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/c/n;-><init>(J)V

    .line 115
    invoke-virtual {v1, p0}, Lcom/bytedance/article/common/model/c/n;->extractFields(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 108
    :cond_4
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method


# virtual methods
.method public extractFields(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/ss/android/account/model/b;->extractFields(Lorg/json/JSONObject;)Z

    .line 71
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    .line 78
    :cond_0
    :goto_0
    const-string v0, "author_badge"

    invoke-static {p1, v0, v2}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    .line 79
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    .line 80
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    .line 81
    const-string v0, "user_verified"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/n;->e:Z

    .line 82
    const-string v0, "is_followed"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/n;->k:Z

    .line 83
    const-string v0, "is_following"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/n;->l:Z

    .line 84
    const-string v0, "verified_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    .line 85
    const-string v0, "role"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/n;->g:I

    .line 86
    const-string v0, "user_role"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/bytedance/article/common/model/ugc/UserRoleEntity;

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/UserRoleEntity;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/UserRoleEntity;)Lcom/bytedance/article/common/model/ugc/UserRole;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/n;->h:Lcom/bytedance/article/common/model/ugc/UserRole;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/n;->mStatus:Lcom/ss/android/account/model/b$a;

    if-eqz v0, :cond_3

    .line 94
    iget-object v3, p0, Lcom/bytedance/article/common/model/c/n;->mStatus:Lcom/ss/android/account/model/b$a;

    iget-object v0, p0, Lcom/bytedance/article/common/model/c/n;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_friend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/account/model/b$a;->a(Z)V

    .line 97
    :cond_3
    const-string v0, "user_relation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/n;->j:I

    .line 98
    return v2

    .line 73
    :cond_4
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :cond_5
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 94
    goto :goto_1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-super {p0}, Lcom/ss/android/account/model/b;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    .line 43
    const-string v0, "user_id"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/c/n;->a:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v0, "screen_name"

    iget-object v4, p0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "avatar_url"

    iget-object v4, p0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "description"

    iget-object v4, p0, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "user_verified"

    iget-boolean v4, p0, Lcom/bytedance/article/common/model/c/n;->e:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    const-string v4, "is_followed"

    iget-boolean v0, p0, Lcom/bytedance/article/common/model/c/n;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v0, "is_following"

    iget-boolean v4, p0, Lcom/bytedance/article/common/model/c/n;->l:Z

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v0, "verified_reason"

    iget-object v1, p0, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "role"

    iget v1, p0, Lcom/bytedance/article/common/model/c/n;->g:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v0, "user_relation"

    iget v1, p0, Lcom/bytedance/article/common/model/c/n;->j:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/image/model/ImageInfo;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string v1, "author_badge"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/n;->h:Lcom/bytedance/article/common/model/ugc/UserRole;

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "role_name"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/n;->h:Lcom/bytedance/article/common/model/ugc/UserRole;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/UserRole;->mRoleName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "role_display_type"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/n;->h:Lcom/bytedance/article/common/model/ugc/UserRole;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "user_role"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 48
    goto :goto_0

    :cond_3
    move v1, v2

    .line 49
    goto :goto_1
.end method
