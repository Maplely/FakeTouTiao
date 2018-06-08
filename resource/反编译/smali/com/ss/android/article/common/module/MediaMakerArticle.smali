.class public Lcom/ss/android/article/common/module/MediaMakerArticle;
.super Lcom/bytedance/article/common/model/detail/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mUserInfo:Lcom/bytedance/article/common/model/feed/u11/UserInfo;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 16
    return-void
.end method


# virtual methods
.method public getUserAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerArticle;->mUserInfo:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerArticle;->mUserInfo:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->avatar_url:Ljava/lang/String;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUserInfo()Lcom/bytedance/article/common/model/feed/u11/UserInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerArticle;->mUserInfo:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerArticle;->mUserInfo:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerArticle;->mUserInfo:Lcom/bytedance/article/common/model/feed/u11/UserInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/UserInfo;->name:Ljava/lang/String;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
