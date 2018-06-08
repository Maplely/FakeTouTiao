.class public Lcom/bytedance/article/common/model/feed/u11/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar_url:Ljava/lang/String;

.field public isPgcAccount:Z

.field public is_star_user:Z

.field public media_id:J

.field public name:Ljava/lang/String;

.field public pgcUser:Lcom/bytedance/article/common/model/detail/k;

.field public user_id:J

.field public user_verified:Z

.field public verified_content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromUserInfoJson(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/feed/u11/UserInfo;
    .locals 6

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/u11/UserInfo;-><init>()V

    .line 28
    const-string v1, "media_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->media_id:J

    .line 29
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->user_id:J

    .line 30
    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->media_id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->isPgcAccount:Z

    .line 35
    :goto_1
    const-string v1, "avatar_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->avatar_url:Ljava/lang/String;

    .line 36
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->name:Ljava/lang/String;

    .line 37
    const-string v1, "user_verified"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->user_verified:Z

    .line 38
    const-string v1, "is_star_user"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->is_star_user:Z

    .line 39
    const-string v1, "verified_content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->verified_content:Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lcom/bytedance/article/common/model/detail/k;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->pgcUser:Lcom/bytedance/article/common/model/detail/k;

    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->isPgcAccount:Z

    goto :goto_1
.end method
