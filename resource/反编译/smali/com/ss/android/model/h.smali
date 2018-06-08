.class public abstract Lcom/ss/android/model/h;
.super Lcom/ss/android/model/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/model/h$a;
    }
.end annotation


# static fields
.field public static final ACTION_ID_BURY:I = 0x2

.field public static final ACTION_ID_COMMENT:I = 0x8

.field public static final ACTION_ID_DIGG:I = 0x1

.field public static final ACTION_ID_DISLIKE:I = 0x9

.field public static final ACTION_ID_DOWNLOAD:I = 0x3

.field public static final ACTION_ID_LIKE:I = 0x12

.field public static final ACTION_ID_PLAY:I = 0x6

.field public static final ACTION_ID_REPIN:I = 0x4

.field public static final ACTION_ID_SHARE:I = 0x7

.field public static final ACTION_ID_SHARE_DINGDING:I = 0x14

.field public static final ACTION_ID_SHARE_QQ:I = 0xf

.field public static final ACTION_ID_SHARE_QZONE:I = 0x11

.field public static final ACTION_ID_SHARE_SYSTEM:I = 0xd

.field public static final ACTION_ID_SHARE_WEIXIN:I = 0xb

.field public static final ACTION_ID_SHARE_WX_MOMENTS:I = 0xc

.field public static final ACTION_ID_UNDISLIKE:I = 0xa

.field public static final ACTION_ID_UNLIKE:I = 0x13

.field public static final ACTION_ID_UNREPIN:I = 0x5

.field public static final KEY_AGGR_TYPE:Ljava/lang/String; = "aggr_type"

.field public static final KEY_ALERT_TEXT:Ljava/lang/String; = "alert_text"

.field public static final KEY_BEHOT_TIME:Ljava/lang/String; = "behot_time"

.field public static final KEY_BURY_COUNT:Ljava/lang/String; = "bury_count"

.field public static final KEY_COMMENT_COUNT:Ljava/lang/String; = "comment_count"

.field public static final KEY_COMMENT_LIST:Ljava/lang/String; = "comments"

.field public static final KEY_DIGG_COUNT:Ljava/lang/String; = "digg_count"

.field public static final KEY_GALLARY_FLAG:Ljava/lang/String; = "gallary_flag"

.field public static final KEY_GALLARY_IMAGE_COUNT:Ljava/lang/String; = "gallary_image_count"

.field public static final KEY_GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final KEY_IMPRESSION_TIMESTAMP:Ljava/lang/String; = "impression_timestamp"

.field public static final KEY_INFO_FLAG:Ljava/lang/String; = "info_flag"

.field public static final KEY_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final KEY_MEDIA_ID:Ljava/lang/String; = "media_id"

.field public static final KEY_PGC_USER:Ljava/lang/String; = "media_info"

.field public static final KEY_REPIN_COUNT:Ljava/lang/String; = "repin_count"

.field public static final KEY_SHARE_URL:Ljava/lang/String; = "share_url"

.field public static final KEY_TAG:Ljava/lang/String; = "tag"

.field public static final KEY_UGC_USER:Ljava/lang/String; = "user_info"

.field public static final KEY_USER_BURY:Ljava/lang/String; = "user_bury"

.field public static final KEY_USER_DIGG:Ljava/lang/String; = "user_digg"

.field public static final KEY_USER_LIKE:Ljava/lang/String; = "user_like"

.field public static final KEY_USER_LIKE_COUNT:Ljava/lang/String; = "like_count"

.field public static final KEY_USER_LIKE_DESC:Ljava/lang/String; = "like_desc"

.field public static final KEY_USER_REPIN:Ljava/lang/String; = "user_repin"

.field public static final KEY_USER_REPIN_TIME:Ljava/lang/String; = "user_repin_time"

.field public static final KEY_ZZ_COMMENT_LIST:Ljava/lang/String; = "zzcomment"

.field public static final LEVEL:Ljava/lang/String; = "level"

.field public static final MASK_SHOW_LIKE:I = 0x1

.field public static final MASK_SHOW_MOMENTS:I = 0x4

.field public static final MASK_SHOW_WEIXIN:I = 0x2

.field public static final STATS_REFRESH_INTERVAL:J = 0x927c0L

.field public static final STATS_RETRY_INTERVAL:J = 0x4e20L


# instance fields
.field public mBanComment:Z
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "ban_comment"
    .end annotation
.end field

.field public mBehotTime:J

.field public mBuryCount:I

.field public mCommentCount:I

.field public mDeleted:Z

.field public mDiggCount:I

.field public mImpressionTimestamp:J

.field public final mItemType:Lcom/ss/android/model/ItemType;

.field public mLevel:I

.field public mLikeCount:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "like_count"
    .end annotation
.end field

.field public mReadTimestamp:J

.field public mRepinCount:I

.field public mShareUrl:Ljava/lang/String;

.field public mStatsTimestamp:J

.field public mTag:Ljava/lang/String;

.field public mTryStatsTime:J

.field public mUserBury:Z

.field public mUserDigg:Z

.field public mUserDislike:Z

.field public mUserLike:Z
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "user_like"
    .end annotation
.end field

.field public mUserRepin:Z

.field public mUserRepinTime:J


# direct methods
.method protected constructor <init>(Lcom/ss/android/model/ItemType;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p2, p3}, Lcom/ss/android/model/e;-><init>(J)V

    .line 100
    iput-boolean v0, p0, Lcom/ss/android/model/h;->mBanComment:Z

    .line 102
    iput-boolean v0, p0, Lcom/ss/android/model/h;->mDeleted:Z

    .line 106
    iput-object p1, p0, Lcom/ss/android/model/h;->mItemType:Lcom/ss/android/model/ItemType;

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/model/ItemType;JJI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 110
    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    .line 100
    iput-boolean v0, p0, Lcom/ss/android/model/h;->mBanComment:Z

    .line 102
    iput-boolean v0, p0, Lcom/ss/android/model/h;->mDeleted:Z

    .line 111
    iput-object p1, p0, Lcom/ss/android/model/h;->mItemType:Lcom/ss/android/model/ItemType;

    .line 112
    return-void
.end method


# virtual methods
.method public applyStatsRefresh(Lcom/ss/android/model/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 125
    const/4 v0, 0x0

    .line 126
    iget v2, p0, Lcom/ss/android/model/h;->mDiggCount:I

    iget v3, p1, Lcom/ss/android/model/f;->b:I

    if-ge v2, v3, :cond_0

    .line 127
    iget v0, p1, Lcom/ss/android/model/f;->b:I

    iput v0, p0, Lcom/ss/android/model/h;->mDiggCount:I

    move v0, v1

    .line 130
    :cond_0
    iget v2, p0, Lcom/ss/android/model/h;->mBuryCount:I

    iget v3, p1, Lcom/ss/android/model/f;->c:I

    if-ge v2, v3, :cond_1

    .line 131
    iget v0, p1, Lcom/ss/android/model/f;->c:I

    iput v0, p0, Lcom/ss/android/model/h;->mBuryCount:I

    move v0, v1

    .line 134
    :cond_1
    iget v2, p0, Lcom/ss/android/model/h;->mLikeCount:I

    iget v3, p1, Lcom/ss/android/model/f;->d:I

    if-ge v2, v3, :cond_2

    .line 135
    iget v0, p1, Lcom/ss/android/model/f;->d:I

    iput v0, p0, Lcom/ss/android/model/h;->mLikeCount:I

    move v0, v1

    .line 138
    :cond_2
    iget v2, p0, Lcom/ss/android/model/h;->mCommentCount:I

    iget v3, p1, Lcom/ss/android/model/f;->a:I

    if-eq v2, v3, :cond_3

    iget v2, p1, Lcom/ss/android/model/f;->a:I

    if-ltz v2, :cond_3

    .line 139
    iget v0, p1, Lcom/ss/android/model/f;->a:I

    iput v0, p0, Lcom/ss/android/model/h;->mCommentCount:I

    move v0, v1

    .line 142
    :cond_3
    return v0
.end method

.method public extractFields(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    const-string v0, "tag"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/model/h;->mTag:Ljava/lang/String;

    .line 179
    const-string v0, "behot_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/model/h;->mBehotTime:J

    .line 180
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/model/h;->mShareUrl:Ljava/lang/String;

    .line 182
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/h;->mCommentCount:I

    .line 183
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/h;->mDiggCount:I

    .line 184
    const-string v0, "bury_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/h;->mBuryCount:I

    .line 185
    const-string v0, "repin_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/h;->mRepinCount:I

    .line 186
    const-string v0, "like_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/h;->mLikeCount:I

    .line 187
    const-string v0, "user_digg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/model/h;->mUserDigg:Z

    .line 188
    const-string v0, "user_bury"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/model/h;->mUserBury:Z

    .line 189
    const-string v0, "user_like"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/model/h;->mUserLike:Z

    .line 193
    return-void

    :cond_0
    move v0, v2

    .line 187
    goto :goto_0

    :cond_1
    move v0, v2

    .line 188
    goto :goto_1

    :cond_2
    move v1, v2

    .line 189
    goto :goto_2
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/model/h;->mTag:Ljava/lang/String;

    .line 162
    if-nez v0, :cond_0

    .line 163
    const-string v0, ""

    .line 165
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/model/h;->mItemId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/ss/android/model/h;->mItemId:J

    .line 166
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/model/h;->mGroupId:J

    goto :goto_0
.end method

.method public getItemType()Lcom/ss/android/model/ItemType;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/model/h;->mItemType:Lcom/ss/android/model/ItemType;

    return-object v0
.end method

.method public getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/model/h;->mShareUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, ""

    .line 210
    :goto_0
    return-object v0

    .line 198
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    iget-object v1, p0, Lcom/ss/android/model/h;->mShareUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 200
    const-string v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "weixin_moments"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    :cond_1
    const-string v1, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 203
    :cond_2
    const-string v1, "tt_from"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_3
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    const-string v1, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/model/h;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCommentId()J
    .locals 2

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isPhony()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public needRefreshStats(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 115
    .line 116
    iget-wide v2, p0, Lcom/ss/android/model/h;->mStatsTimestamp:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 117
    const/4 v1, 0x1

    .line 118
    iget-wide v2, p0, Lcom/ss/android/model/h;->mTryStatsTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/ss/android/model/h;->mTryStatsTime:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/ss/android/model/h;->isPhony()Z

    move-result v0

    return v0
.end method

.method protected updateBasicField(Lcom/ss/android/model/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 214
    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-wide v0, p1, Lcom/ss/android/model/h;->mStatsTimestamp:J

    iget-wide v2, p0, Lcom/ss/android/model/h;->mStatsTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 219
    iget-wide v0, p1, Lcom/ss/android/model/h;->mStatsTimestamp:J

    iput-wide v0, p0, Lcom/ss/android/model/h;->mStatsTimestamp:J

    .line 221
    :cond_2
    iget v0, p1, Lcom/ss/android/model/h;->mLevel:I

    iput v0, p0, Lcom/ss/android/model/h;->mLevel:I

    .line 222
    iget-wide v0, p1, Lcom/ss/android/model/h;->mBehotTime:J

    iput-wide v0, p0, Lcom/ss/android/model/h;->mBehotTime:J

    .line 223
    iget-object v0, p1, Lcom/ss/android/model/h;->mShareUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/model/h;->mShareUrl:Ljava/lang/String;

    .line 226
    iget-boolean v0, p0, Lcom/ss/android/model/h;->mUserDigg:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/model/h;->mUserBury:Z

    if-nez v0, :cond_3

    .line 227
    iget-boolean v0, p1, Lcom/ss/android/model/h;->mUserDigg:Z

    iput-boolean v0, p0, Lcom/ss/android/model/h;->mUserDigg:Z

    .line 228
    iget-boolean v0, p1, Lcom/ss/android/model/h;->mUserBury:Z

    iput-boolean v0, p0, Lcom/ss/android/model/h;->mUserBury:Z

    .line 230
    :cond_3
    iget v0, p0, Lcom/ss/android/model/h;->mBuryCount:I

    iget v1, p1, Lcom/ss/android/model/h;->mBuryCount:I

    if-ge v0, v1, :cond_4

    .line 231
    iget v0, p1, Lcom/ss/android/model/h;->mBuryCount:I

    iput v0, p0, Lcom/ss/android/model/h;->mBuryCount:I

    .line 233
    :cond_4
    iget v0, p0, Lcom/ss/android/model/h;->mDiggCount:I

    iget v1, p1, Lcom/ss/android/model/h;->mDiggCount:I

    if-ge v0, v1, :cond_5

    .line 234
    iget v0, p1, Lcom/ss/android/model/h;->mDiggCount:I

    iput v0, p0, Lcom/ss/android/model/h;->mDiggCount:I

    .line 236
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/model/h;->mUserDigg:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/model/h;->mUserBury:Z

    if-eqz v0, :cond_6

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/model/h;->mUserBury:Z

    .line 239
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/model/h;->mUserDigg:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ss/android/model/h;->mDiggCount:I

    if-gtz v0, :cond_7

    .line 240
    iput v4, p0, Lcom/ss/android/model/h;->mDiggCount:I

    .line 242
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/model/h;->mUserBury:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/model/h;->mBuryCount:I

    if-gtz v0, :cond_8

    .line 243
    iput v4, p0, Lcom/ss/android/model/h;->mBuryCount:I

    .line 245
    :cond_8
    iget-boolean v0, p1, Lcom/ss/android/model/h;->mUserLike:Z

    iput-boolean v0, p0, Lcom/ss/android/model/h;->mUserLike:Z

    .line 246
    iget v0, p0, Lcom/ss/android/model/h;->mLikeCount:I

    iget v1, p1, Lcom/ss/android/model/h;->mLikeCount:I

    if-ge v0, v1, :cond_9

    .line 247
    iget v0, p1, Lcom/ss/android/model/h;->mLikeCount:I

    iput v0, p0, Lcom/ss/android/model/h;->mLikeCount:I

    .line 249
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/model/h;->mUserLike:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/ss/android/model/h;->mLikeCount:I

    if-gtz v0, :cond_a

    .line 250
    iput v4, p0, Lcom/ss/android/model/h;->mLikeCount:I

    .line 252
    :cond_a
    iget v0, p1, Lcom/ss/android/model/h;->mRepinCount:I

    iput v0, p0, Lcom/ss/android/model/h;->mRepinCount:I

    .line 253
    iget v0, p1, Lcom/ss/android/model/h;->mCommentCount:I

    iput v0, p0, Lcom/ss/android/model/h;->mCommentCount:I

    .line 254
    iget-boolean v0, p1, Lcom/ss/android/model/h;->mUserDislike:Z

    if-eqz v0, :cond_b

    .line 255
    iget-boolean v0, p1, Lcom/ss/android/model/h;->mUserDislike:Z

    iput-boolean v0, p0, Lcom/ss/android/model/h;->mUserDislike:Z

    .line 257
    :cond_b
    iget-boolean v0, p1, Lcom/ss/android/model/h;->mUserRepin:Z

    if-eqz v0, :cond_c

    .line 258
    iget-boolean v0, p1, Lcom/ss/android/model/h;->mUserRepin:Z

    iput-boolean v0, p0, Lcom/ss/android/model/h;->mUserRepin:Z

    .line 259
    iget-wide v0, p1, Lcom/ss/android/model/h;->mUserRepinTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 260
    iget-wide v0, p1, Lcom/ss/android/model/h;->mUserRepinTime:J

    iput-wide v0, p0, Lcom/ss/android/model/h;->mUserRepinTime:J

    .line 263
    :cond_c
    iget-wide v0, p0, Lcom/ss/android/model/h;->mReadTimestamp:J

    iget-wide v2, p1, Lcom/ss/android/model/h;->mReadTimestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    .line 264
    iget-wide v0, p1, Lcom/ss/android/model/h;->mReadTimestamp:J

    iput-wide v0, p0, Lcom/ss/android/model/h;->mReadTimestamp:J

    .line 266
    :cond_d
    iget-wide v0, p0, Lcom/ss/android/model/h;->mImpressionTimestamp:J

    iget-wide v2, p1, Lcom/ss/android/model/h;->mImpressionTimestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 267
    iget-wide v0, p1, Lcom/ss/android/model/h;->mImpressionTimestamp:J

    iput-wide v0, p0, Lcom/ss/android/model/h;->mImpressionTimestamp:J

    goto/16 :goto_0
.end method
