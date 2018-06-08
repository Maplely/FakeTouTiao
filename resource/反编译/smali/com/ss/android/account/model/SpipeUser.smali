.class public Lcom/ss/android/account/model/SpipeUser;
.super Lcom/ss/android/account/model/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAuthorBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mAvatarUrl:Ljava/lang/String;

.field public mBgImgUrl:Ljava/lang/String;

.field public mCreateTime:J

.field public mDescription:Ljava/lang/String;

.field public mFollowersCount:I

.field public mFollowingCount:I

.field public mIsNew:I

.field public mIsSnsFriend:Ljava/lang/Boolean;

.field public mLastUpdate:Ljava/lang/String;

.field public mLastVisitTime:J

.field public mLikeCount:I

.field public mMobileHash:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mPlatform:Ljava/lang/String;

.field public mPlatformScreenName:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mScreenName:Ljava/lang/String;

.field public mShowSpringFestivalIcon:Z

.field public mSpringFestivalScheme:Ljava/lang/String;

.field public mSubscribeCount:I

.field public mUserVerified:Z

.field public mVerifiedAgency:Ljava/lang/String;

.field public mVerifiedContent:Ljava/lang/String;

.field public mVisitorsCount:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    .line 20
    iput-boolean v2, p0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    .line 38
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    .line 39
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    .line 43
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    .line 44
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    .line 45
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mVisitorsCount:I

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 52
    iput v2, p0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    .line 53
    return-void
.end method

.method public static parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 56
    if-nez p0, :cond_0

    move-object v0, v3

    .line 108
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v0, "user_id"

    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 60
    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    move-object v0, v3

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    new-instance v4, Lcom/ss/android/account/model/SpipeUser;

    invoke-direct {v4, v6, v7}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 64
    const-string v0, "show_spring_festival_icon"

    invoke-static {p0, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/account/model/SpipeUser;->mShowSpringFestivalIcon:Z

    .line 65
    const-string v0, "author_badge"

    invoke-static {p0, v0, v1}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mAuthorBadges:Ljava/util/List;

    .line 66
    const-string v0, "spring_festival_scheme"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mSpringFestivalScheme:Ljava/lang/String;

    .line 67
    const-string v0, "create_time"

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    .line 68
    const-string v0, "name"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 69
    const-string v0, "screen_name"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 70
    const-string v0, "description"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 71
    const-string v0, "avatar_url"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 73
    iget-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "user_profile_image_url"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 76
    :cond_2
    invoke-virtual {v4, p0}, Lcom/ss/android/account/model/SpipeUser;->extractIsFollowing(Lorg/json/JSONObject;)V

    .line 77
    invoke-virtual {v4, p0}, Lcom/ss/android/account/model/SpipeUser;->extractIsFollowed(Lorg/json/JSONObject;)V

    .line 78
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 81
    :cond_3
    const-string v0, "last_update"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    .line 82
    const-string v0, "display_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const-string v0, "display_info"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    .line 85
    :cond_4
    const-string v0, "user_verified"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    const-string v0, "user_verified"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    .line 88
    :cond_5
    const-string v0, "verified_content"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 89
    const-string v0, "platform"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    .line 90
    const-string v0, "platform_screen_name"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    .line 91
    const-string v0, "reason_type"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/account/model/SpipeUser;->mReasonType:I

    .line 92
    const-string v0, "recommend_reason"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    .line 93
    const-string v0, "is_newer"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    .line 94
    const-string v0, "mobile_hash"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, p0}, Lcom/ss/android/account/model/SpipeUser;->extractIsBlocked(Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {v4, p0}, Lcom/ss/android/account/model/SpipeUser;->extractIsBlocking(Lorg/json/JSONObject;)V

    .line 97
    invoke-virtual {v4, p0}, Lcom/ss/android/account/model/SpipeUser;->extractMessageUserId(Lorg/json/JSONObject;)V

    .line 98
    const-string v0, "pgc_like_count"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    .line 99
    const-string v0, "entity_like_count"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    .line 100
    const-string v0, "verified_agency"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsParsed(Z)V

    .line 102
    const-string v0, "followings_count"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    .line 103
    const-string v0, "followers_count"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    .line 104
    const-string v0, "visit_count"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/account/model/SpipeUser;->mVisitorsCount:I

    .line 105
    const-string v0, "media_id"

    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    .line 106
    const-string v0, "bg_img_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/account/model/SpipeUser;->mBgImgUrl:Ljava/lang/String;

    .line 107
    const-string v0, "last_visit_time"

    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    move-object v0, v4

    .line 108
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 79
    goto/16 :goto_1
.end method


# virtual methods
.method public updateFields(Lcom/ss/android/account/model/SpipeUser;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    invoke-super {p0, p1}, Lcom/ss/android/account/model/b;->updateFields(Lcom/ss/android/account/model/b;)V

    .line 113
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    .line 116
    iget-wide v0, p1, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    :goto_3
    iput-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    .line 117
    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    iput-boolean v0, p0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    .line 118
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    :goto_6
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    .line 121
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    :goto_7
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    .line 124
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    if-ltz v0, :cond_a

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    :goto_a
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    .line 125
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    :goto_b
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    :goto_c
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    .line 127
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    if-ltz v0, :cond_d

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    :goto_d
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    .line 128
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    if-ltz v0, :cond_e

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    :goto_e
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    .line 129
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    :goto_f
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    .line 130
    iget-boolean v0, p1, Lcom/ss/android/account/model/SpipeUser;->mShowSpringFestivalIcon:Z

    iput-boolean v0, p0, Lcom/ss/android/account/model/SpipeUser;->mShowSpringFestivalIcon:Z

    .line 131
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mAuthorBadges:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mAuthorBadges:Ljava/util/List;

    .line 132
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mSpringFestivalScheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mSpringFestivalScheme:Ljava/lang/String;

    .line 133
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    if-ltz v0, :cond_10

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    :goto_10
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    .line 134
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    if-ltz v0, :cond_11

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    :goto_11
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    .line 135
    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVisitorsCount:I

    if-ltz v0, :cond_12

    iget v0, p1, Lcom/ss/android/account/model/SpipeUser;->mVisitorsCount:I

    :goto_12
    iput v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVisitorsCount:I

    .line 136
    iget-wide v0, p1, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    iget-wide v0, p1, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    :goto_13
    iput-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    .line 137
    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mBgImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/ss/android/account/model/SpipeUser;->mBgImgUrl:Ljava/lang/String;

    :goto_14
    iput-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mBgImgUrl:Ljava/lang/String;

    .line 138
    iget-wide v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    iget-wide v0, p1, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    :goto_15
    iput-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    .line 139
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    goto/16 :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mName:Ljava/lang/String;

    goto/16 :goto_2

    .line 116
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mCreateTime:J

    goto/16 :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mDescription:Ljava/lang/String;

    goto/16 :goto_4

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedContent:Ljava/lang/String;

    goto/16 :goto_5

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsSnsFriend:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLastUpdate:Ljava/lang/String;

    goto/16 :goto_7

    .line 122
    :cond_8
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    goto/16 :goto_8

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mPlatformScreenName:Ljava/lang/String;

    goto/16 :goto_9

    .line 124
    :cond_a
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    goto/16 :goto_a

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mReason:Ljava/lang/String;

    goto/16 :goto_b

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    goto/16 :goto_c

    .line 127
    :cond_d
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mSubscribeCount:I

    goto/16 :goto_d

    .line 128
    :cond_e
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLikeCount:I

    goto/16 :goto_e

    .line 129
    :cond_f
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVerifiedAgency:Ljava/lang/String;

    goto/16 :goto_f

    .line 133
    :cond_10
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowingCount:I

    goto :goto_10

    .line 134
    :cond_11
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mFollowersCount:I

    goto :goto_11

    .line 135
    :cond_12
    iget v0, p0, Lcom/ss/android/account/model/SpipeUser;->mVisitorsCount:I

    goto :goto_12

    .line 136
    :cond_13
    iget-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    goto :goto_13

    .line 137
    :cond_14
    iget-object v0, p0, Lcom/ss/android/account/model/SpipeUser;->mBgImgUrl:Ljava/lang/String;

    goto :goto_14

    .line 138
    :cond_15
    iget-wide v0, p0, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    goto :goto_15
.end method
