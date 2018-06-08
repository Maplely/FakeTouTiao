.class public Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public is_subscribe:Z

.field public recommend_reason:Ljava/lang/String;

.field public reply_count:I

.field public show_pgc_subscribe:Z

.field public user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromUserRelationJson(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;
    .locals 3

    .prologue
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;-><init>()V

    .line 22
    const-string v1, "recommend_reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->recommend_reason:Ljava/lang/String;

    .line 23
    const-string v1, "is_subscribe"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->is_subscribe:Z

    .line 24
    const-string v1, "show_pgc_subscribe"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->show_pgc_subscribe:Z

    .line 25
    const-string v1, "reply_count"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->reply_count:I

    .line 27
    const-string v1, "user_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->extractFromUserInfoJson(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    .line 28
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->is_subscribe:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->pgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->pgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->user_info:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->pgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->is_subscribe:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    goto :goto_0
.end method
