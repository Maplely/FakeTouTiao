.class public Lcom/bytedance/article/common/model/detail/UgcUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar_url:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public follow:Z

.field public isLoading:Z

.field public name:Ljava/lang/String;

.field public user_id:J

.field public user_verified:Z

.field public verified_content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromUserInfoJson(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/UgcUser;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v3, Lcom/bytedance/article/common/model/detail/UgcUser;

    invoke-direct {v3}, Lcom/bytedance/article/common/model/detail/UgcUser;-><init>()V

    .line 26
    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    .line 27
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->name:Ljava/lang/String;

    .line 28
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->description:Ljava/lang/String;

    .line 29
    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    .line 31
    const-string v0, "user_verified"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 32
    if-ne v0, v6, :cond_1

    .line 33
    const-string v0, "user_verified"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    .line 38
    :goto_1
    const-string v0, "verified_content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->verified_content:Ljava/lang/String;

    .line 40
    const-string v0, "follow"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41
    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v1, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->follow:Z

    move-object v0, v3

    .line 42
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    .line 41
    goto :goto_2
.end method
