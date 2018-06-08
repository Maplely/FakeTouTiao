.class public Lcom/bytedance/article/common/model/detail/a;
.super Lcom/ss/android/model/h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareArticleBean;
.implements Lcom/ss/android/common/util/json/JsonParseListener;
.implements Lcom/ss/android/common/util/json/JsonSerializable;


# annotations
.annotation runtime Lcom/ss/android/common/util/json/CacheMember;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/detail/a$a;
    }
.end annotation


# static fields
.field public static final DISPLAY_TYPE_INVISIBLE:I = 0x2

.field public static final DISPLAY_TYPE_LITE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISPLAY_TYPE_NORMAL:I = 0x0

.field public static final DISPLAY_TYPE_NO_COMMENT:I = 0x1

.field public static final ENTITY_STYLE_LIKE_BTN:I = 0x2

.field public static final ENTITY_STYLE_NORMAL:I = 0x1

.field public static final FLAGS_ARTICLE_TYPE:I = 0x1

.field public static final FLAGS_PICTURE_ARTICLE:I = 0x10000

.field public static final GROUP_FLAG_MASK_DISPLAYTYPE:I = 0x7000

.field public static final GROUP_FLAG_MASK_HALF_CLOSE:I = 0x100

.field public static final GROUP_FLAG_MASK_INVISIBLE:I = 0x2000

.field public static final GROUP_FLAG_MASK_LITE:I = 0x4000

.field public static final GROUP_FLAG_MASK_NO_COMMENT:I = 0x1000

.field public static final GROUP_FLAG_MASK_RELATED_SHOW_IMAGE:I = 0x20

.field public static final GROUP_FLAG_MASK_TC:I = 0x10

.field public static final GROUP_FLAG_MASK_UA:I = 0x80

.field public static final GROUP_FLAG_MASK_VIDEO:I = 0x1

.field public static final GROUP_FLAG_MASK_WAP:I = 0x4

.field public static final GROUP_FLAG_PICTURE_ARTICLE:I = 0x20000

.field public static final GROUP_FLAG_VIDEO_ARTICLE:I = 0x40

.field public static final GROUP_FLAG_VIDEO_LIST_PLAY:I = 0x8000

.field public static final GROUP_FLAG_VIDEO_SP:I = 0x10000

.field public static final GROUP_FLAG_WENDA_ARTICLE:I = 0x40000

.field public static final GT_NORML:I = 0x0

.field public static final GT_TOPIC:I = 0x1

.field private static final KEY_ASPECT_RATIO:Ljava/lang/String; = "video_proportion"

.field private static final KEY_ASPECT_RATIO_DETAIL:Ljava/lang/String; = "video_proportion_article"

.field public static final KEY_DIRECT_PLAY:Ljava/lang/String; = "direct_play"

.field private static final KEY_DISALLOW_WEB_TRANSFORM:Ljava/lang/String; = "ignore_web_transform"

.field public static final KEY_ENTITY_CONCERN_ID:Ljava/lang/String; = "concern_id"

.field public static final KEY_ENTITY_FOLLOWED:Ljava/lang/String; = "entity_followed"

.field public static final KEY_ENTITY_ID:Ljava/lang/String; = "entity_id"

.field public static final KEY_ENTITY_MARK:Ljava/lang/String; = "entity_mark"

.field public static final KEY_ENTITY_SCHEME:Ljava/lang/String; = "entity_scheme"

.field public static final KEY_ENTITY_STYLE:Ljava/lang/String; = "entity_style"

.field public static final KEY_ENTITY_TEXT:Ljava/lang/String; = "entity_text"

.field public static final KEY_ENTITY_WORD:Ljava/lang/String; = "entity_word"

.field public static final KEY_HUO_SHAN:Ljava/lang/String; = "huoshan"

.field public static final KEY_IMAGE_COUNT:Ljava/lang/String; = "image_count"

.field public static final KEY_IS_ORIGINAL:Ljava/lang/String; = "is_original"

.field private static final KEY_LOCAL_VIDEO_HEIGHT:Ljava/lang/String; = "local_video_height"

.field private static final KEY_LOCAL_VIDEO_PATH:Ljava/lang/String; = "local_video_path"

.field private static final KEY_LOCAL_VIDEO_WIDTH:Ljava/lang/String; = "local_video_width"

.field public static final KEY_OPEN_PAGE_URL:Ljava/lang/String; = "open_page_url"

.field public static final KEY_OUTER_SCHEMA:Ljava/lang/String; = "outer_schema"

.field public static final KEY_PGC_NAME:Ljava/lang/String; = "media_name"

.field private static final KEY_PORTRAIT:Ljava/lang/String; = "show_portrait"

.field private static final KEY_PORTRAIT_DETAIL:Ljava/lang/String; = "show_portrait_article"

.field public static final KEY_REBACK_FLAG:Ljava/lang/String; = "reback_flag"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_TINY_TOUTIAO:Ljava/lang/String; = "tiny_toutiao_url"

.field public static final KEY_UGC_VIDEO:Ljava/lang/String; = "ugc_video"

.field public static final KEY_VIDEO_AD_CLICK_TRACK_URLS:Ljava/lang/String; = "ad_video_click_track_urls"

.field public static final KEY_VIDEO_DETAIL_INFO:Ljava/lang/String; = "video_detail_info"

.field public static final KEY_VIDEO_DURATION:Ljava/lang/String; = "video_duration"

.field public static final KEY_VIDEO_ID:Ljava/lang/String; = "video_id"

.field private static final KEY_VIDEO_SOURCE:Ljava/lang/String; = "video_source"

.field public static final KEY_WAP_HEADER:Ljava/lang/String; = "wap_headers"

.field public static final PRELOAD_ALWAYS:I = 0x1

.field public static final PRELOAD_WIFI:I = 0x2

.field public static final PRELOAD_WIFI_WITH_RESOURCES:I = 0x3

.field public static final RECOMMEND_REASON:Ljava/lang/String; = "reason"

.field public static final RELOAD_WEB_INTERVAL:J = 0x112a880L

.field public static final RELOAD_WEB_TRY_INTERVAL:J = 0x7530L

.field public static final TAG:Ljava/lang/String; = "Article"

.field public static final TIP_MASK_EXCLU:I = 0x10

.field public static final TIP_MASK_FIRST:I = 0x8

.field public static final TIP_MASK_HOT:I = 0x1

.field public static final TIP_MASK_RECOMMEND:I = 0x2

.field public static final TYPE_LOCAL:I = 0x0

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static final TYPE_WEB:I = 0x1

.field public static final VIDEO_BYTEDANCE_SP:I = 0x0

.field public static final VIDEO_LETV_SP:I = 0x1


# instance fields
.field public aspectRatio:F
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "video_proportion"
    .end annotation
.end field

.field public aspectRatioDetail:F
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "video_proportion_article"
    .end annotation
.end field

.field private cachedVideoUrl:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private localVideoHeight:I

.field private localVideoPath:Ljava/lang/String;

.field private localVideoWidth:I

.field public mAbstract:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "abstract"
    .end annotation
.end field

.field public mAppSchema:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "outer_schema"
    .end annotation
.end field

.field public mArticleAltUrl:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "article_alt_url"
    .end annotation
.end field

.field public mArticleSubType:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "article_sub_type"
    .end annotation
.end field

.field public mArticleType:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "article_type"
    .end annotation
.end field

.field public mArticleUrl:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "article_url"
    .end annotation
.end field

.field public mBaseBtnAd:Lcom/ss/android/ad/b/l;

.field public mCity:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "city"
    .end annotation
.end field

.field public mComment:Lcom/ss/android/action/a/a/a;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "comment"
    .end annotation
.end field

.field public mCommentJson:Ljava/lang/String;

.field public mCommentList:Ljava/util/List;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public mCommentListJson:Ljava/lang/String;

.field public mConcernId:J
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "concern_id"
    .end annotation
.end field

.field public mContentLoaded:Z

.field public mDeleted:Z

.field public mDetailDislike:Z

.field public mDirectPlay:Z

.field public mDisAllowWebTrans:Z
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "ignore_web_transform"
    .end annotation
.end field

.field public mDisplayTitle:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "display_title"
    .end annotation
.end field

.field public mDisplayUrl:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "display_url"
    .end annotation
.end field

.field public mEntityFollowed:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "entity_followed"
    .end annotation
.end field

.field public mEntityId:J
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "entity_id"
    .end annotation
.end field

.field public mEntityMarks:[I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "entity_mark"
    .end annotation
.end field

.field private mEntityMarksJson:Ljava/lang/String;

.field public mEntityScheme:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "entity_scheme"
    .end annotation
.end field

.field public mEntityStyle:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "entity_style"
    .end annotation
.end field

.field public mEntityText:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "entity_text"
    .end annotation
.end field

.field public mEntityWord:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "entity_word"
    .end annotation
.end field

.field public mExtJson:Ljava/lang/String;

.field public mGallaryFlag:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "gallary_flag"
    .end annotation
.end field

.field public mGallaryImageCount:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "gallary_image_count"
    .end annotation
.end field

.field public mGroupFlags:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "group_flags"
    .end annotation
.end field

.field public mGroupType:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "group_type"
    .end annotation
.end field

.field public mHasImage:Z
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "has_image"
    .end annotation
.end field

.field public mHasVideo:Z
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "has_video"
    .end annotation
.end field

.field public mHot:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "hot"
    .end annotation
.end field

.field public mImageInfoList:Ljava/util/List;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mImageList:Ljava/lang/String;

.field public mIsOriginal:Z
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "is_original"
    .end annotation
.end field

.field private mIsSubscribed:Z

.field public mItemVersion:J
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "item_version"
    .end annotation
.end field

.field public mKeywords:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "keywords"
    .end annotation
.end field

.field public mLargeImage:Lcom/ss/android/image/model/ImageInfo;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "large_image_list"
    .end annotation
.end field

.field public mLargeImageJson:Ljava/lang/String;

.field public mListFields:Lcom/bytedance/article/common/model/detail/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mMiddleImage:Lcom/ss/android/image/model/ImageInfo;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "middle_image"
    .end annotation
.end field

.field public mMiddleImageJson:Ljava/lang/String;

.field public mNatantLevel:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "natant_level"
    .end annotation
.end field

.field public mOpenPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "open_page_url"
    .end annotation
.end field

.field public mOpenUrl:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "open_url"
    .end annotation
.end field

.field public mPgcName:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "media_name"
    .end annotation
.end field

.field public mPgcUser:Lcom/bytedance/article/common/model/detail/k;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "media_info"
    .end annotation
.end field

.field public mPgcUserStr:Ljava/lang/String;

.field public mPictureDetailItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/l;",
            ">;"
        }
    .end annotation
.end field

.field public mPreloadWeb:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "preload_web"
    .end annotation
.end field

.field public mPublishTime:J
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "publish_time"
    .end annotation
.end field

.field public mRebackFlag:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "reback_flag"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mRecommendReason:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "reason"
    .end annotation
.end field

.field public mRelatedVideoAdLogExtra:Ljava/lang/String;

.field public mShowPgcSubscibe:Z

.field public mSource:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "source"
    .end annotation
.end field

.field public mSrcUrl:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "url"
    .end annotation
.end field

.field public mSubjectGroupId:J
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "subject_group_id"
    .end annotation
.end field

.field public mSubjectLabel:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "subject_label"
    .end annotation
.end field

.field public mTagList:Ljava/util/List;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTcHeadText:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "tc_head_text"
    .end annotation
.end field

.field public mTinyTTUrl:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "tiny_toutiao_url"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "title"
    .end annotation
.end field

.field public mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "user_info"
    .end annotation
.end field

.field public mUgcUserStr:Ljava/lang/String;

.field public mVid:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "video_id"
    .end annotation
.end field

.field public mVideoAdTrackUrlStr:Ljava/lang/String;

.field public mVideoAdTrackUrls:Ljava/util/List;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "ad_video_click_track_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDetailInfoStr:Ljava/lang/String;

.field public mVideoDuration:I
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "video_duration"
    .end annotation
.end field

.field public mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

.field private mVideoShouldPreCache:I

.field public mVideoSubjectId:J

.field public mVideoType:I

.field public mVideoWatchCount:I

.field public mWapHeaders:Lorg/json/JSONObject;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "wap_headers"
    .end annotation
.end field

.field public mWebTcLoadTime:J

.field public mWebTypeLoadTime:J

.field public mWebTypeTryLoadTime:J

.field public mZZCommentList:Ljava/util/List;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "zzcomment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public mZZCommentListJson:Ljava/lang/String;

.field public mutableArticleFieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/s;",
            ">;"
        }
    .end annotation
.end field

.field private portrait:Z
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "show_portrait"
    .end annotation
.end field

.field private portraitDetail:Z
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "show_portrait_article"
    .end annotation
.end field

.field private videoSource:Ljava/lang/String;
    .annotation runtime Lcom/ss/android/common/util/json/KeyName;
        value = "video_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJI)V
    .locals 7

    .prologue
    .line 472
    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/model/h;-><init>(Lcom/ss/android/model/ItemType;JJI)V

    .line 86
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupType:I

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mItemVersion:J

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mSubjectGroupId:J

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDetailDislike:Z

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mContentLoaded:Z

    .line 331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mWebTypeLoadTime:J

    .line 332
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mWebTypeTryLoadTime:J

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mWebTcLoadTime:J

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mNatantLevel:I

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoShouldPreCache:I

    .line 409
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    .line 411
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDisAllowWebTrans:Z

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    .line 473
    return-void
.end method

.method public static buildKey(JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private extractVideoDetailInfoFields(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 852
    if-nez p1, :cond_0

    .line 871
    :goto_0
    return-void

    .line 856
    :cond_0
    const-string v0, "video_id"

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    .line 857
    const-string v0, "direct_play"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDirectPlay:Z

    .line 858
    const-string v0, "show_pgc_subscribe"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mShowPgcSubscibe:Z

    .line 859
    const-string v0, "video_watch_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    .line 860
    const-string v0, "video_subject_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    .line 861
    const-string v0, "video_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoType:I

    .line 863
    :try_start_0
    const-string v0, "detail_video_large_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    .line 870
    :cond_1
    const-string v0, "video_preloading_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoShouldPreCache:I

    goto :goto_0

    .line 864
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private extractVideoFlagAndAspectRatio(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 170
    if-eqz p1, :cond_0

    .line 171
    const-string v0, "video_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    .line 172
    const-string v0, "video_proportion"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    .line 175
    const-string v0, "video_proportion_article"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    .line 176
    const-string v0, "show_portrait"

    invoke-static {p1, v0, v4}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portrait:Z

    .line 177
    const-string v0, "show_portrait_article"

    invoke-static {p1, v0, v4}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portraitDetail:Z

    .line 179
    :cond_0
    return-void
.end method

.method public static isArticleTypeValid(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1415
    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseCommentStatic(Lorg/json/JSONObject;)Lcom/ss/android/action/a/a/a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 903
    new-instance v3, Lcom/ss/android/action/a/a/a;

    invoke-direct {v3}, Lcom/ss/android/action/a/a/a;-><init>()V

    .line 904
    const-string v0, "comment_id"

    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/a/a/a;->a:J

    .line 905
    iget-wide v4, v3, Lcom/ss/android/action/a/a/a;->a:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 906
    const/4 v0, 0x0

    .line 942
    :goto_0
    return-object v0

    .line 907
    :cond_0
    const-string v0, "from_friend"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/action/a/a/a;->b:Z

    .line 908
    const-string v0, "create_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/a/a/a;->d:J

    .line 909
    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/a/a/a;->j:J

    .line 910
    const-string v0, "screen_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    .line 911
    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 912
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    .line 913
    const-string v0, "digg_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/a/a/a;->l:I

    .line 914
    const-string v0, "bury_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/a/a/a;->m:I

    .line 915
    const-string v0, "user_digg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/action/a/a/a;->n:Z

    .line 916
    const-string v0, "user_bury"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    iput-boolean v1, v3, Lcom/ss/android/action/a/a/a;->o:Z

    .line 917
    const-string v0, "comment_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/action/a/a/a;->a:J

    .line 918
    const-string v0, "reply_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/a/a/a;->z:I

    .line 919
    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/action/a/a/a;->j:J

    .line 920
    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 921
    const-string v0, "user_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    .line 922
    const-string v0, "user_verified"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/action/a/a/a;->h:Z

    .line 923
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/action/a/a/a;->j:J

    invoke-direct {v0, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    .line 924
    const-string v0, "is_blocked"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, v3, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    const-string v1, "is_blocked"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocked(Z)V

    .line 927
    :cond_1
    const-string v0, "is_blocking"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    iget-object v0, v3, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    const-string v1, "is_blocking"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 932
    :cond_2
    const-string v0, "media_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 933
    if-eqz v0, :cond_3

    .line 934
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/action/a/a/a;->G:Ljava/lang/String;

    .line 935
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    .line 936
    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    .line 937
    iget-object v0, v3, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.toutiao.com/m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->E:Ljava/lang/String;

    :cond_3
    move-object v0, v3

    .line 942
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 907
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 915
    goto/16 :goto_2

    :cond_6
    move v1, v2

    .line 916
    goto/16 :goto_3
.end method

.method private static parseHighlightMarks(Lorg/json/JSONArray;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 878
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-object v0

    .line 880
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 881
    const/16 v1, 0xa

    if-gt v7, v1, :cond_0

    .line 883
    mul-int/lit8 v1, v7, 0x2

    new-array v1, v1, [I

    move v2, v3

    move v4, v3

    move v6, v3

    .line 886
    :goto_1
    if-ge v2, v7, :cond_2

    .line 887
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 888
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 890
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    .line 891
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    add-int/2addr v5, v8

    .line 892
    if-lt v8, v4, :cond_0

    if-le v5, v8, :cond_0

    .line 895
    aput v8, v1, v6

    .line 896
    add-int/lit8 v4, v6, 0x1

    aput v5, v1, v4

    .line 897
    add-int/lit8 v4, v6, 0x2

    .line 886
    add-int/lit8 v2, v2, 0x1

    move v6, v4

    move v4, v5

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 899
    goto :goto_0
.end method

.method private processMutableField(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    .line 1185
    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    .line 1197
    :cond_0
    return-void

    .line 1188
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    .line 1189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    iget-object v0, v0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 1192
    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/s;

    .line 1193
    if-eqz v1, :cond_2

    .line 1194
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public appendExtraData()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1303
    :try_start_0
    const-string v0, "video_id"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1304
    const-string v0, "video_duration"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1305
    const-string v0, "ad_video_click_track_urls"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrlStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    const-string v0, "impression_timestamp"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1307
    const-string v0, "media_name"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    const-string v0, "reason"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    const-string v0, "user_like"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1310
    const-string v0, "like_count"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1311
    const-string v0, "comments"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentListJson:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    const-string v0, "zzcomment"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentListJson:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    const-string v0, "media_info"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUserStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    const-string v0, "user_info"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUserStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    const-string v0, "gallary_image_count"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1316
    const-string v0, "gallary_flag"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1317
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDetailInfoStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    const-string v0, "video_detail_info"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDetailInfoStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    :cond_0
    const-string v0, "entity_style"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1321
    const-string v0, "entity_id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1322
    const-string v0, "entity_word"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    const-string v0, "entity_text"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    const-string v0, "entity_mark"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    const-string v0, "entity_followed"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1326
    const-string v0, "entity_scheme"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityScheme:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1327
    const-string v0, "concern_id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mConcernId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1328
    const-string v0, "is_original"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/detail/a;->mIsOriginal:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1329
    const-string v0, "tiny_toutiao_url"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    const-string v0, "wap_headers"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mWapHeaders:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    const-string v2, "ignore_web_transform"

    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDisAllowWebTrans:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1334
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1335
    const-string v0, "video_source"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1338
    :cond_1
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 1339
    const-string v0, "video_proportion"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1341
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 1342
    const-string v0, "video_proportion_article"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1344
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portrait:Z

    if-eqz v0, :cond_4

    .line 1345
    const-string v0, "show_portrait"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/detail/a;->portrait:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1347
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portraitDetail:Z

    if-eqz v0, :cond_5

    .line 1348
    const-string v0, "show_portrait_article"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/detail/a;->portraitDetail:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1351
    :cond_5
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1352
    const-string v0, "local_video_path"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    :cond_6
    const-string v0, "local_video_height"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoHeight:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1355
    const-string v0, "local_video_width"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoWidth:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1357
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mExtJson:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    :goto_1
    return-void

    .line 1332
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 1358
    :catch_0
    move-exception v0

    .line 1359
    const-string v1, "Article"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in appendExtraData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public checkIfHide(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/ad/b/l;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearTmpFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1200
    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    .line 1201
    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    .line 1202
    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;

    .line 1203
    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    .line 1204
    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mExtJson:Ljava/lang/String;

    .line 1205
    return-void
.end method

.method public extractFields(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 488
    invoke-super {p0, p1}, Lcom/ss/android/model/h;->extractFields(Lorg/json/JSONObject;)V

    .line 489
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->bl()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 490
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    .line 491
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 492
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    .line 493
    const-string v0, "display_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    .line 494
    const-string v0, "display_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDisplayTitle:Ljava/lang/String;

    .line 495
    const-string v0, "city"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCity:Ljava/lang/String;

    .line 496
    const-string v0, "keywords"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mKeywords:Ljava/lang/String;

    .line 497
    const-string v0, "publish_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/a;->mPublishTime:J

    .line 498
    const-string v0, "hot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mHot:I

    .line 499
    const-string v0, "has_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mHasImage:Z

    .line 500
    const-string v0, "has_video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mHasVideo:Z

    .line 501
    const-string v0, "abstract"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 502
    const-string v0, "gallary_image_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    .line 503
    const-string v0, "gallary_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    .line 504
    const-string v0, "media_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/k;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 506
    const-string v3, "user_info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 507
    invoke-static {v3}, Lcom/bytedance/article/common/model/detail/UgcUser;->extractFromUserInfoJson(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 508
    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v4, :cond_0

    .line 509
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUserStr:Ljava/lang/String;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUserStr:Ljava/lang/String;

    .line 514
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    .line 515
    iput-object v6, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    .line 516
    const-string v0, "image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    :try_start_0
    const-string v0, "image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/detail/a;->parseImageList(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_2
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;

    .line 525
    iput-object v6, p0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    .line 526
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    :try_start_1
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/detail/a;->parseComment(Lorg/json/JSONObject;)V

    .line 530
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v3, :cond_3

    .line 531
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 537
    :cond_3
    :goto_1
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    :try_start_2
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/detail/a;->parseCommentList(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    :cond_4
    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    .line 546
    iput-object v6, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 547
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    :try_start_3
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 551
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 552
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 553
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_5

    .line 554
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 562
    :cond_5
    :goto_3
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    .line 563
    iput-object v6, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 564
    const-string v0, "middle_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 566
    :try_start_4
    const-string v0, "middle_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 567
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 568
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_6

    .line 569
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 575
    :cond_6
    :goto_4
    const-string v0, "group_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupType:I

    .line 576
    const-string v0, "subject_label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mSubjectLabel:Ljava/lang/String;

    .line 577
    const-string v0, "item_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/a;->mItemVersion:J

    .line 578
    const-string v0, "subject_group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/a;->mSubjectGroupId:J

    .line 579
    const-string v0, "article_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    .line 580
    const-string v0, "article_sub_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleSubType:I

    .line 581
    const-string v0, "article_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 582
    const-string v0, "article_alt_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleAltUrl:Ljava/lang/String;

    .line 585
    const-string v0, "preload_web"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    .line 586
    const-string v0, "ban_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    .line 587
    const-string v0, "natant_level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mNatantLevel:I

    .line 589
    const-string v0, "entity_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    .line 590
    const-string v0, "entity_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityId:J

    .line 591
    const-string v0, "entity_word"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    .line 592
    const-string v0, "entity_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    .line 594
    const-string v0, "tiny_toutiao_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    .line 595
    const-string v0, "entity_mark"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    .line 602
    :goto_6
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/a;->parseHighlightMarks(Lorg/json/JSONArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 607
    :goto_7
    const-string v0, "entity_followed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 608
    const-string v0, "entity_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityScheme:Ljava/lang/String;

    .line 609
    const-string v0, "concern_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/a;->mConcernId:J

    .line 611
    const-string v0, "group_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    .line 612
    const-string v0, "tc_head_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTcHeadText:Ljava/lang/String;

    .line 613
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 614
    const-string v0, "outer_schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mAppSchema:Ljava/lang/String;

    .line 615
    const-string v0, "open_page_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mOpenPageUrl:Ljava/lang/String;

    .line 616
    const-string v0, "video_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    .line 617
    const-string v0, "video_duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    .line 618
    const-string v0, "user_like"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 619
    const-string v0, "user_like"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    .line 621
    :cond_7
    const-string v0, "like_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 622
    const-string v0, "like_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 625
    :cond_8
    :try_start_6
    const-string v0, "ad_video_click_track_urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_9

    .line 627
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 628
    invoke-static {v0, v3}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrls:Ljava/util/List;

    .line 629
    const/4 v0, 0x0

    aget-object v0, v3, v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrlStr:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 634
    :cond_9
    :goto_8
    const-string v0, "media_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcName:Ljava/lang/String;

    .line 635
    const-string v0, "is_original"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mIsOriginal:Z

    .line 636
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mRecommendReason:Ljava/lang/String;

    .line 640
    :cond_a
    const-string v0, "zzcomment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 641
    const-string v0, "zzcomment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/detail/a;->parseZZCommentList(Lorg/json/JSONArray;)V

    .line 645
    :cond_b
    new-instance v0, Lcom/bytedance/article/common/model/detail/a$a;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/a$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    .line 648
    :try_start_7
    const-string v0, "highlight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_c

    .line 650
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/article/common/model/detail/a;->parseHighlightMarks(Lorg/json/JSONArray;)[I

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/detail/a$a;->h:[I

    .line 651
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    const-string v4, "abstract"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/a;->parseHighlightMarks(Lorg/json/JSONArray;)[I

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/a$a;->i:[I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 656
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    const-string v3, "tip"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/bytedance/article/common/model/detail/a$a;->a:I

    .line 658
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    const-string v3, "ad_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/article/common/model/detail/a$a;->b:J

    .line 659
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    const-string v3, "ad_label"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/article/common/model/detail/a$a;->c:Ljava/lang/String;

    .line 660
    new-array v1, v1, [Ljava/lang/String;

    .line 661
    const-string v0, "ad_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 662
    if-nez v0, :cond_d

    .line 663
    const-string v0, "ad_track_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 665
    :cond_d
    if-nez v0, :cond_e

    .line 666
    const-string v0, "ad_track"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 668
    :cond_e
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    invoke-static {v0, v1}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/a$a;->e:Ljava/util/List;

    .line 669
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    aget-object v3, v1, v2

    iput-object v3, v0, Lcom/bytedance/article/common/model/detail/a$a;->d:Ljava/lang/String;

    .line 670
    const-string v0, "ad_click_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 671
    if-nez v0, :cond_f

    .line 672
    const-string v0, "ad_click_track_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    :cond_f
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    invoke-static {v0, v1}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/detail/a$a;->g:Ljava/util/List;

    .line 675
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/bytedance/article/common/model/detail/a$a;->f:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    const-string v1, "go_detail_count"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/bytedance/article/common/model/detail/a$a;->j:J

    .line 678
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/detail/a$a;->k:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    const-string v1, "label_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a$a;->l:I

    .line 681
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->bl()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 683
    const-string v0, "reback_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 684
    const-string v0, "reback_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mRebackFlag:I

    .line 686
    :cond_10
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 688
    :try_start_8
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mTagList:Ljava/util/List;

    .line 690
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 691
    :goto_a
    if-ge v2, v1, :cond_14

    .line 692
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 693
    if-eqz v3, :cond_11

    .line 694
    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mTagList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 691
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v3, "Article"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse image_list exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :catch_1
    move-exception v0

    .line 541
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_12
    move v0, v2

    .line 586
    goto/16 :goto_5

    .line 599
    :cond_13
    iput-object v6, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    goto/16 :goto_6

    .line 603
    :catch_2
    move-exception v0

    .line 604
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    .line 697
    :catch_3
    move-exception v0

    .line 702
    :cond_14
    const-string v0, "wap_headers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 704
    :try_start_9
    const-string v0, "wap_headers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mWapHeaders:Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 712
    :cond_15
    :goto_b
    const-string v0, "video_detail_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_16

    .line 714
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/detail/a;->extractVideoDetailInfoFields(Lorg/json/JSONObject;)V

    .line 715
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDetailInfoStr:Ljava/lang/String;

    .line 718
    :cond_16
    const-string v0, "video_play_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->cachedVideoUrl:Landroid/util/Pair;

    .line 724
    :cond_17
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/detail/a;->extractVideoFlagAndAspectRatio(Lorg/json/JSONObject;)V

    .line 725
    return-void

    .line 705
    :catch_4
    move-exception v0

    goto :goto_b

    .line 653
    :catch_5
    move-exception v0

    goto/16 :goto_9

    .line 631
    :catch_6
    move-exception v0

    goto/16 :goto_8

    .line 571
    :catch_7
    move-exception v0

    goto/16 :goto_4

    .line 557
    :catch_8
    move-exception v0

    goto/16 :goto_3

    .line 533
    :catch_9
    move-exception v0

    goto/16 :goto_1
.end method

.method public forbidModiyUA()Z
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAbstract()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1474
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isPictureArticle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isPictureInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/l;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAggrType()I
    .locals 1

    .prologue
    .line 1499
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    return v0
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    return v0
.end method

.method public getAspectRatioDetail()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    return v0
.end method

.method public getBuryCount()I
    .locals 1

    .prologue
    .line 1524
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    return v0
.end method

.method public getCachedVideoUrl()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 730
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->cachedVideoUrl:Landroid/util/Pair;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 1514
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    return v0
.end method

.method public getDetailEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1509
    const-string v0, "detail"

    return-object v0
.end method

.method public getDiggCount()I
    .locals 1

    .prologue
    .line 1519
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    return v0
.end method

.method public getDisplayType()I
    .locals 1

    .prologue
    .line 1066
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    .line 1075
    :goto_0
    return v0

    .line 1068
    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    .line 1069
    const/4 v0, 0x2

    goto :goto_0

    .line 1073
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId()J
    .locals 2

    .prologue
    .line 1489
    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    return-wide v0
.end method

.method public getImageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .prologue
    .line 1494
    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    return-wide v0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 477
    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLargeImage()Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    return-object v0
.end method

.method public getLocalVideoHeight()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoHeight:I

    return v0
.end method

.method public getLocalVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVideoWidth()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoWidth:I

    return v0
.end method

.method public getMVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleImage()Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    return-object v0
.end method

.method public getPgcName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedImageUrl()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1368
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1370
    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 1371
    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1377
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1378
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 1381
    :cond_2
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCommentId()J
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/a/a/a;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getTransformWeb()Z
    .locals 1

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTcHeadText:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUseImage4QQShare()I
    .locals 1

    .prologue
    .line 1469
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->bK()I

    move-result v0

    return v0
.end method

.method public getVideoSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSp()I
    .locals 2

    .prologue
    .line 1083
    .line 1084
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 1085
    const/4 v0, 0x1

    .line 1089
    :goto_0
    return v0

    .line 1087
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWendaEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1504
    const-string v0, "answer_detail"

    return-object v0
.end method

.method public hasImpression()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1395
    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVideo()Z
    .locals 1

    .prologue
    .line 1057
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mHasVideo:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHuoshanVideo()Z
    .locals 2

    .prologue
    .line 137
    const-string v0, "huoshan"

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isListPlay()Z
    .locals 2

    .prologue
    .line 1079
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isListPlayVideoItem()Z
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isListPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiveVideo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1423
    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNatant()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1049
    .line 1050
    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    and-int/lit16 v1, v1, 0x7000

    if-nez v1, :cond_0

    .line 1051
    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mNatantLevel:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return v0

    .line 1051
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewVersionTopic(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1016
    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupType:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mItemVersion:J

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPictureArticle()Z
    .locals 2

    .prologue
    .line 1403
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPictureInfoValid()Z
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPortrait()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portrait:Z

    return v0
.end method

.method public isPortraitDetail()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portraitDetail:Z

    return v0
.end method

.method public isPreCacheVideo()Z
    .locals 1

    .prologue
    .line 1437
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoShouldPreCache:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReback()Z
    .locals 1

    .prologue
    .line 1399
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mRebackFlag:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mIsSubscribed:Z

    return v0
.end method

.method public isUgcOrHuoshan()Z
    .locals 2

    .prologue
    .line 133
    const-string v0, "ugc_video"

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "huoshan"

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUgcVideo()Z
    .locals 2

    .prologue
    .line 142
    const-string v0, "ugc_video"

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUserBury()Z
    .locals 1

    .prologue
    .line 1534
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    return v0
.end method

.method public isUserDigg()Z
    .locals 1

    .prologue
    .line 1529
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    return v0
.end method

.method public isVideoInfoValid()Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWebPictureArticle()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1411
    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWebType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1000
    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWendaArticle()Z
    .locals 2

    .prologue
    .line 1407
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needPreloadContent()Z
    .locals 1

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mContentLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needPreloadResource()Z
    .locals 2

    .prologue
    .line 1028
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needPreloadWeb(Lcom/ss/android/common/util/NetworkUtils$NetworkType;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return v1

    .line 1034
    :cond_1
    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    if-eq v2, v0, :cond_2

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1036
    :cond_2
    if-eqz p1, :cond_0

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq p1, v2, :cond_0

    .line 1040
    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mWebTcLoadTime:J

    .line 1044
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    if-eq v2, v0, :cond_3

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne p1, v2, :cond_4

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onFinishParse(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1428
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/detail/a;->extractFields(Lorg/json/JSONObject;)V

    .line 1429
    return-void
.end method

.method public parseComment(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 946
    invoke-static {p1}, Lcom/bytedance/article/common/model/detail/a;->parseCommentStatic(Lorg/json/JSONObject;)Lcom/ss/android/action/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    .line 947
    return-void
.end method

.method public parseCommentList(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 951
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 952
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 953
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 954
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 955
    invoke-static {v2}, Lcom/bytedance/article/common/model/detail/a;->parseCommentStatic(Lorg/json/JSONObject;)Lcom/ss/android/action/a/a/a;

    move-result-object v2

    .line 956
    if-eqz v2, :cond_0

    .line 957
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 960
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 961
    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    .line 962
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentListJson:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    :cond_2
    :goto_1
    return-void

    .line 965
    :catch_0
    move-exception v0

    .line 966
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public parseExtraData()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1211
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mExtJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    :goto_0
    return-void

    .line 1215
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mExtJson:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1216
    const-string v0, "video_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    .line 1217
    const-string v0, "video_duration"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    .line 1218
    const-string v0, "ad_video_click_track_urls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrlStr:Ljava/lang/String;

    .line 1219
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrlStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrls:Ljava/util/List;

    .line 1220
    const-string v0, "impression_timestamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    .line 1221
    const-string v0, "media_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcName:Ljava/lang/String;

    .line 1222
    const-string v0, "is_original"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mIsOriginal:Z

    .line 1223
    const-string v0, "reason"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mRecommendReason:Ljava/lang/String;

    .line 1224
    const-string v0, "user_like"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    .line 1225
    const-string v0, "like_count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 1226
    const-string v0, "media_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUserStr:Ljava/lang/String;

    .line 1227
    const-string v0, "user_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUserStr:Ljava/lang/String;

    .line 1228
    const-string v0, "gallary_image_count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    .line 1229
    const-string v0, "gallary_flag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    .line 1230
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUserStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUserStr:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/k;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUserStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1234
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUserStr:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/UgcUser;->extractFromUserInfoJson(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 1237
    :cond_2
    const-string v0, "entity_style"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    .line 1238
    const-string v0, "entity_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityId:J

    .line 1239
    const-string v0, "entity_word"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    .line 1240
    const-string v0, "entity_text"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    .line 1241
    const-string v0, "entity_mark"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    .line 1243
    const-string v0, "tiny_toutiao_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    .line 1244
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_3

    .line 1246
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/a;->parseHighlightMarks(Lorg/json/JSONArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1252
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "entity_followed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 1253
    const-string v0, "entity_scheme"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityScheme:Ljava/lang/String;

    .line 1254
    const-string v0, "concern_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/a;->mConcernId:J

    .line 1256
    const-string v0, "comments"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentListJson:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentListJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 1259
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentListJson:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/detail/a;->parseCommentList(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1264
    :cond_4
    :goto_2
    :try_start_4
    const-string v0, "zzcomment"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentListJson:Ljava/lang/String;

    .line 1265
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentListJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_5

    .line 1267
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentListJson:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/detail/a;->parseZZCommentList(Lorg/json/JSONArray;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1272
    :cond_5
    :goto_3
    :try_start_6
    const-string v0, "video_detail_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDetailInfoStr:Ljava/lang/String;

    .line 1273
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDetailInfoStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-nez v0, :cond_6

    .line 1275
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDetailInfoStr:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/detail/a;->extractVideoDetailInfoFields(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1281
    :cond_6
    :goto_4
    :try_start_8
    const-string v0, "wap_headers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mWapHeaders:Lorg/json/JSONObject;

    .line 1282
    const-string v0, "ignore_web_transform"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDisAllowWebTrans:Z

    .line 1284
    const-string v0, "video_source"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    .line 1285
    const-string v0, "video_proportion"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    .line 1286
    const-string v0, "video_proportion_article"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    .line 1287
    const-string v0, "show_portrait"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portrait:Z

    .line 1288
    const-string v0, "show_portrait_article"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portraitDetail:Z

    .line 1289
    const-string v0, "local_video_path"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoPath:Ljava/lang/String;

    .line 1290
    const-string v0, "local_video_height"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoHeight:I

    .line 1291
    const-string v0, "local_video_width"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoWidth:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    const-string v1, "Article"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in parseExtraData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1247
    :catch_1
    move-exception v0

    .line 1248
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1260
    :catch_2
    move-exception v0

    .line 1261
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1268
    :catch_3
    move-exception v0

    .line 1269
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1276
    :catch_4
    move-exception v0

    .line 1277
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    :cond_7
    move v0, v2

    .line 1282
    goto/16 :goto_5
.end method

.method public parseImageList(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 992
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 993
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 994
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    .line 995
    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    .line 997
    :cond_0
    return-void
.end method

.method public parseSpecialField(Ljava/lang/String;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 735
    .line 736
    const-string v2, "media_info"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 737
    const-string v1, "media_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 738
    invoke-static {v1}, Lcom/bytedance/article/common/model/detail/k;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 739
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_0

    .line 740
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUserStr:Ljava/lang/String;

    .line 844
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    const-string v2, "image_list"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 744
    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    .line 746
    :try_start_0
    const-string v1, "image_list"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 747
    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/model/detail/a;->parseImageList(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 748
    :catch_0
    move-exception v1

    .line 749
    const-string v2, "Article"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse image_list exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_2
    const-string v2, "comment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 753
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;

    .line 754
    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    .line 756
    :try_start_1
    const-string v1, "comment"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 757
    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/model/detail/a;->parseComment(Lorg/json/JSONObject;)V

    .line 758
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v2, :cond_0

    .line 759
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentJson:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 761
    :catch_1
    move-exception v1

    goto :goto_0

    .line 765
    :cond_3
    const-string v2, "comments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 767
    :try_start_2
    const-string v1, "comments"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/model/detail/a;->parseCommentList(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 768
    :catch_2
    move-exception v1

    .line 769
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 772
    :cond_4
    const-string v2, "zzcomment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 774
    :try_start_3
    const-string v1, "zzcomment"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/model/detail/a;->parseZZCommentList(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 775
    :catch_3
    move-exception v1

    .line 776
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 779
    :cond_5
    const-string v2, "large_image_list"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 780
    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 782
    :try_start_4
    const-string v1, "large_image_list"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 784
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 785
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 786
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_0

    .line 787
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 790
    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 798
    :cond_6
    const-string v2, "middle_image"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 799
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    .line 800
    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 802
    :try_start_5
    const-string v1, "middle_image"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 803
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 804
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_0

    .line 805
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 807
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 811
    :cond_7
    const-string v2, "entity_mark"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 812
    const-string v1, "entity_mark"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 813
    if-eqz v1, :cond_8

    .line 814
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    .line 819
    :goto_1
    :try_start_6
    invoke-static {v1}, Lcom/bytedance/article/common/model/detail/a;->parseHighlightMarks(Lorg/json/JSONArray;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 820
    :catch_6
    move-exception v1

    .line 821
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 816
    :cond_8
    iput-object v3, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    goto :goto_1

    .line 824
    :cond_9
    const-string v2, "ad_video_click_track_urls"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 826
    :try_start_7
    const-string v1, "ad_video_click_track_urls"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 827
    if-eqz v1, :cond_0

    .line 828
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 829
    invoke-static {v1, v2}, Lcom/ss/android/ad/b/l;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrls:Ljava/util/List;

    .line 830
    const/4 v1, 0x0

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrlStr:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 832
    :catch_7
    move-exception v1

    goto/16 :goto_0

    .line 835
    :cond_a
    const-string v2, "user_info"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 836
    const-string v1, "user_info"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 837
    invoke-static {v1}, Lcom/bytedance/article/common/model/detail/UgcUser;->extractFromUserInfoJson(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 838
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v2, :cond_0

    .line 839
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUserStr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public parseZZCommentList(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 972
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 973
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 974
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 975
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 976
    invoke-static {v2}, Lcom/bytedance/article/common/model/detail/a;->parseCommentStatic(Lorg/json/JSONObject;)Lcom/ss/android/action/a/a/a;

    move-result-object v2

    .line 977
    if-eqz v2, :cond_0

    .line 978
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 982
    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    .line 983
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentListJson:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    :cond_2
    :goto_1
    return-void

    .line 986
    :catch_0
    move-exception v0

    .line 987
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public seriSpecialField(Ljava/lang/String;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 1433
    const/4 v0, 0x0

    return v0
.end method

.method public setAspectRatioDetail(F)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    .line 155
    return-void
.end method

.method public setImpressionTimestamp(J)V
    .locals 5

    .prologue
    .line 1385
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1392
    :goto_0
    return-void

    .line 1388
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1389
    const-string v0, "Article"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set impression : gid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", aggr_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    goto :goto_0
.end method

.method public setLocalVideoHeight(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoHeight:I

    .line 122
    return-void
.end method

.method public setLocalVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoPath:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setLocalVideoWidth(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoWidth:I

    .line 114
    return-void
.end method

.method public setPortraitDetail(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/bytedance/article/common/model/detail/a;->portraitDetail:Z

    .line 167
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/bytedance/article/common/model/detail/a;->mIsSubscribed:Z

    .line 406
    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public shouldOpenWithWebView()Z
    .locals 1

    .prologue
    .line 1008
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showRelatedImage()Z
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public supportJs()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1012
    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleSubType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateItemFields(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    .line 1093
    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/detail/a;->updateBasicField(Lcom/ss/android/model/h;)V

    .line 1098
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    .line 1099
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 1100
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mSrcUrl:Ljava/lang/String;

    .line 1101
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mPublishTime:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPublishTime:J

    .line 1102
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1103
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 1105
    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    .line 1106
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPictureDetailItemList:Ljava/util/List;

    .line 1107
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 1108
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 1109
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    .line 1110
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    if-eqz v0, :cond_3

    .line 1111
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mBanComment:Z

    .line 1113
    :cond_3
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    .line 1114
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    .line 1115
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleSubType:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleSubType:I

    .line 1116
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 1117
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mArticleAltUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mArticleAltUrl:Ljava/lang/String;

    .line 1118
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPreloadWeb:I

    .line 1119
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    .line 1120
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDisplayTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDisplayTitle:Ljava/lang/String;

    .line 1121
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupType:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupType:I

    .line 1122
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mItemVersion:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mItemVersion:J

    .line 1123
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mSubjectGroupId:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mSubjectGroupId:J

    .line 1124
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mNatantLevel:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mNatantLevel:I

    .line 1125
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    .line 1126
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mTcHeadText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTcHeadText:Ljava/lang/String;

    .line 1127
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 1128
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mOpenPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mOpenPageUrl:Ljava/lang/String;

    .line 1129
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mAppSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mAppSchema:Ljava/lang/String;

    .line 1130
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    .line 1131
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    .line 1132
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mRecommendReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mRecommendReason:Ljava/lang/String;

    .line 1133
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mPgcName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcName:Ljava/lang/String;

    .line 1134
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mPgcUserStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUserStr:Ljava/lang/String;

    .line 1135
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1136
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mUgcUserStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUserStr:Ljava/lang/String;

    .line 1137
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 1138
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    .line 1139
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentListJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mCommentListJson:Ljava/lang/String;

    .line 1140
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    .line 1141
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mZZCommentListJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentListJson:Ljava/lang/String;

    .line 1142
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    .line 1143
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 1145
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mWebTypeLoadTime:J

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/a;->mWebTypeLoadTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1146
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mWebTypeLoadTime:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mWebTypeLoadTime:J

    .line 1149
    :cond_4
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDirectPlay:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDirectPlay:Z

    .line 1150
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    .line 1151
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mShowPgcSubscibe:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mShowPgcSubscibe:Z

    .line 1152
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    .line 1153
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    .line 1154
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    .line 1155
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    .line 1157
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    .line 1158
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    .line 1159
    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityId:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityId:J

    .line 1160
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    .line 1161
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    .line 1162
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I

    .line 1163
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityMarksJson:Ljava/lang/String;

    .line 1164
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mEntityScheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mEntityScheme:Ljava/lang/String;

    .line 1166
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    .line 1167
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mWapHeaders:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mWapHeaders:Lorg/json/JSONObject;

    .line 1168
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDisAllowWebTrans:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->mDisAllowWebTrans:Z

    .line 1169
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    .line 1171
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->cachedVideoUrl:Landroid/util/Pair;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->cachedVideoUrl:Landroid/util/Pair;

    .line 1173
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->videoSource:Ljava/lang/String;

    .line 1174
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    .line 1175
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    .line 1176
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->portrait:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portrait:Z

    .line 1177
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->portraitDetail:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/a;->portraitDetail:Z

    .line 1178
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->localVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoPath:Ljava/lang/String;

    .line 1179
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->localVideoHeight:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoHeight:I

    .line 1180
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->localVideoWidth:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/a;->localVideoWidth:I

    .line 1181
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/detail/a;->processMutableField(Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_0
.end method
