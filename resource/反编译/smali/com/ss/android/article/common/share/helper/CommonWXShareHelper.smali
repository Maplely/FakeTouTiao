.class public Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;
.super Lcom/ss/android/article/common/share/abs/AbsShareHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/common/share/abs/AbsShareHelper",
        "<",
        "Lcom/ss/android/article/common/share/interf/IShareDataBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WeixinShareHelper"

.field private static final mLock:Ljava/lang/Object;

.field private static sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;


# instance fields
.field private mActionHelper:Lcom/ss/android/action/g;

.field private mAnswerUserName:Ljava/lang/String;

.field private mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;

.field private mDiggCount:I

.field private mIsVideo:Z

.field private mIsWxTimeLineShowTitle:Z

.field private mJsonString:Ljava/lang/String;

.field private mPgcIsSelf:Z

.field private mShareImageUrl:Ljava/lang/String;

.field private mShareUrl:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareImageUrl:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->scene:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    .line 93
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    .line 96
    :cond_0
    return-void
.end method

.method private getArticleShareImageUrl(Lcom/ss/android/article/common/share/interf/IShareArticleBean;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 531
    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-object v0

    .line 536
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 537
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 539
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getMiddleImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 540
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getMiddleImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 542
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 543
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;
    .locals 2

    .prologue
    .line 81
    sget-object v1, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz p1, :cond_1

    .line 86
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    iput-object p1, v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    .line 87
    :cond_1
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;
    .locals 2

    .prologue
    .line 71
    sget-object v1, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    iput-object p1, v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    .line 77
    :cond_1
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    iput p2, v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->scene:I

    .line 78
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sInstance:Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getMaxLengthStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 618
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p1, :cond_2

    .line 619
    :cond_0
    const-string p0, ""

    .line 643
    :cond_1
    :goto_0
    return-object p0

    .line 622
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    .line 623
    if-le v1, p1, :cond_1

    .line 627
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 628
    :goto_1
    if-le v1, p1, :cond_3

    .line 629
    div-int/lit8 v0, v0, 0x2

    .line 630
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 634
    :cond_3
    mul-int/lit8 v1, v0, 0x2

    .line 636
    :goto_2
    if-ge v0, v1, :cond_4

    .line 637
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 638
    if-le v2, p1, :cond_5

    .line 643
    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 636
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static getWeiXinShareLabel(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    if-nez p0, :cond_0

    const-string v0, "share_weixin"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "share_weixin_moments"

    goto :goto_0
.end method

.method private shareArticle(Lcom/ss/android/article/common/share/interf/IShareArticleBean;ILcom/ss/android/action/g;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 487
    if-nez p1, :cond_0

    .line 488
    const-string v0, "WeixinShareHelper"

    const-string v2, "shareArticle article is null"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_0
    return v1

    .line 491
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getMVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsVideo:Z

    .line 492
    iput-boolean v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    .line 493
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 495
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWenda:Z

    if-eqz v0, :cond_6

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->wenda_share_title_format:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAnswerUserName:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget v6, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDiggCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 500
    :cond_2
    :goto_2
    if-ne p2, v2, :cond_7

    .line 501
    :goto_3
    if-eqz v2, :cond_8

    const-string v0, "weixin_moments"

    .line 502
    :goto_4
    invoke-interface {p1, v0, v0}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareUrl:Ljava/lang/String;

    .line 503
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getAbstract()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    .line 504
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getArticleShareImageUrl(Lcom/ss/android/article/common/share/interf/IShareArticleBean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareImageUrl:Ljava/lang/String;

    .line 505
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 507
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v3, "sslocal://detail"

    invoke-direct {v0, v3}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v3, "groupid"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getGroupId()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 509
    const-string v3, "item_id"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getItemId()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 510
    const-string v3, "aggr_type"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getAggrType()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 511
    const-string v3, "gd_label"

    const-string v4, "weixin_app_message"

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v3, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mJsonString:Ljava/lang/String;

    .line 517
    if-eqz v2, :cond_9

    const/16 v0, 0xc

    move v1, v0

    .line 518
    :goto_6
    if-eqz p3, :cond_3

    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 519
    check-cast v0, Lcom/ss/android/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAdid:J

    invoke-virtual {p3, v1, v0, v2, v3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 521
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setArticleRespEntry(Lcom/ss/android/article/common/share/interf/IShareArticleBean;I)V

    .line 522
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWenda:Z

    if-eqz v0, :cond_4

    .line 523
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getWendaEventName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->eventName:Ljava/lang/String;

    .line 525
    :cond_4
    sget-object v0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    sput-object v0, Lcom/ss/android/article/share/d/n;->e:Lcom/ss/android/article/share/e/d;

    .line 526
    invoke-direct {p0, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->startShare(I)Z

    move-result v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 491
    goto/16 :goto_1

    .line 497
    :cond_6
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getPgcName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getPgcName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u3011"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 500
    goto/16 :goto_3

    .line 501
    :cond_8
    const-string v0, "weixin"

    goto/16 :goto_4

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v3, "WeixinShareHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create Json execption"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 517
    :cond_9
    const/16 v0, 0xb

    move v1, v0

    goto/16 :goto_6
.end method

.method private shareChatInfo(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 201
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 204
    if-ne p2, v3, :cond_0

    move-object v0, v1

    .line 210
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 211
    if-ne p2, v3, :cond_1

    const-string v3, "weixin_moments"

    const-string v5, "weixin_moments"

    invoke-static {v2, v3, v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setLiveChatRespEntry(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;I)V

    .line 219
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v6}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getWeixinExtndObjectEnabled()Z

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    if-nez p2, :cond_2

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_2
    invoke-virtual {v5, v3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0

    .line 208
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getSummary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    const-string v3, "weixin"

    const-string v5, "weixin"

    invoke-static {v2, v3, v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 219
    :cond_2
    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_2
.end method

.method private shareConcern(Lcom/ss/android/article/common/share/interf/IShareConcernBean;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardTitle(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardContent(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardImageUrl(Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setConcernRespEntry(Lcom/ss/android/article/common/share/interf/IShareConcernBean;I)V

    .line 192
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    if-nez p2, :cond_0

    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v5

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v4, v6}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private shareEntryItem(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    if-nez p1, :cond_0

    .line 368
    const-string v0, "WeixinShareHelper"

    const-string v1, "shareEntryItem entryItem is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_0
    return v2

    .line 371
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mPgcIsSelf:Z

    .line 374
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_2
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getDescription()Ljava/lang/String;

    .line 376
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    .line 377
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_ugc_share_other_content_fmt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 379
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, ""

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    .line 381
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareUrl:Ljava/lang/String;

    .line 382
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareImageUrl:Ljava/lang/String;

    .line 383
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 385
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v2, "sslocal://media_account"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v2, "entry_id"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 387
    const-string v2, "media_id"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 388
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_3
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mJsonString:Ljava/lang/String;

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setEntryItemRespEntry(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;I)V

    .line 401
    invoke-direct {p0, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->startShare(I)Z

    move-result v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 373
    goto :goto_1

    .line 374
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 392
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entryItem exchange json err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private shareEssay(Lcom/ss/android/article/common/share/interf/IShareEssayBean;ILcom/ss/android/action/g;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 328
    if-nez p1, :cond_0

    .line 329
    const-string v1, "WeixinShareHelper"

    const-string v2, "shareEssay essay is null"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_0
    return v0

    .line 333
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    .line 334
    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 335
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    .line 336
    if-ne p2, v1, :cond_2

    .line 337
    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "weixin_moments"

    .line 338
    :goto_2
    invoke-interface {p1, v0, v0}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareUrl:Ljava/lang/String;

    .line 340
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 342
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v3, "sslocal://essay_detail"

    invoke-direct {v0, v3}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    const-string v3, "groupid"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getGroupID()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 344
    const-string v3, "gd_label"

    const-string v4, "weixin_app_message"

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v3, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mJsonString:Ljava/lang/String;

    .line 350
    if-eqz p3, :cond_1

    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_1

    .line 351
    if-eqz v1, :cond_4

    const/16 v0, 0xc

    move v1, v0

    :goto_4
    move-object v0, p1

    .line 352
    check-cast v0, Lcom/ss/android/model/h;

    invoke-virtual {p3, v1, v0}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;)V

    .line 359
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setEssayRespEntry(Lcom/ss/android/article/common/share/interf/IShareEssayBean;I)V

    .line 360
    invoke-direct {p0, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->startShare(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 336
    goto :goto_1

    .line 337
    :cond_3
    const-string v0, "weixin"

    goto :goto_2

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v3, "WeixinShareHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "essay exchange json err"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 351
    :cond_4
    const/16 v0, 0xb

    move v1, v0

    goto :goto_4
.end method

.method private shareForum(Lcom/ss/android/article/common/share/interf/IShareFourmBean;I)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 158
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getShareUrl()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getShareContent()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    .line 165
    sput-object v5, Lcom/ss/android/article/share/d/n;->e:Lcom/ss/android/article/share/e/d;

    .line 166
    sput-object v5, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 167
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v5, v1, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    if-nez p2, :cond_1

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_0
    invoke-virtual {v5, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v4, v6}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private shareForumItem(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 458
    if-nez p1, :cond_0

    .line 459
    const-string v1, "WeixinShareHelper"

    const-string v2, "shareForum forumItem is null"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :goto_0
    return v0

    .line 463
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    .line 464
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 465
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getShareContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    .line 466
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 467
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareUrl:Ljava/lang/String;

    .line 468
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareImageUrl:Ljava/lang/String;

    .line 469
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 471
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v2, "sslocal://forum"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    const-string v2, "id"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 473
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mJsonString:Ljava/lang/String;

    .line 483
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setForumRespEntry(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;I)V

    .line 484
    invoke-direct {p0, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->startShare(I)Z

    move-result v0

    goto :goto_0

    .line 464
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    goto :goto_2

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forum exchange json err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private sharePost(Lcom/ss/android/article/common/share/interf/ISharePostBean;I)Z
    .locals 7

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    :cond_0
    if-eqz p1, :cond_1

    .line 239
    :try_start_0
    const-string v1, "source"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardTitle(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardContent(Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardImageUrl(Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setPostRespEntry(Lcom/ss/android/article/common/share/interf/ISharePostBean;I)V

    .line 253
    if-nez p2, :cond_2

    const-string v1, "weixin"

    const-string v5, "weixin"

    invoke-static {v0, v1, v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_1
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v6}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getWeixinExtndObjectEnabled()Z

    move-result v6

    invoke-direct {v5, v1, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    if-nez p2, :cond_3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_2
    invoke-virtual {v5, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v5

    if-nez p2, :cond_4

    move-object v1, v2

    :goto_3
    invoke-virtual {v5, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0

    .line 253
    :cond_2
    const-string v1, "weixin_moments"

    const-string v5, "weixin_moments"

    invoke-static {v0, v1, v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_3
    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_3

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private shareUpdateItem(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;I)Z
    .locals 6

    .prologue
    const/16 v4, 0xcb

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 406
    if-nez p1, :cond_0

    .line 407
    const-string v0, "WeixinShareHelper"

    const-string v1, "shareUpdateItem updateItem is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 453
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getItemType()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getItemType()I

    move-result v0

    const/16 v3, 0xc9

    if-ne v0, v3, :cond_7

    .line 413
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getTalkItemForumName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 414
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_2
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    .line 417
    iput v4, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareSource:I

    .line 424
    :goto_4
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareUrl:Ljava/lang/String;

    .line 425
    iput-boolean v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    .line 427
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getThumbnailList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getThumbnailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getThumbnailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 428
    :goto_5
    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getGroupThumbnail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getGroupThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 429
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getGroupThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_2
    if-nez v0, :cond_3

    .line 432
    new-instance v2, Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v2, v0, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 434
    :cond_3
    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareImageUrl:Ljava/lang/String;

    .line 435
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 437
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v2, "sslocal://talk"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v2, "id"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 439
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mJsonString:Ljava/lang/String;

    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setUpdateRespEntry(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;I)V

    .line 453
    invoke-direct {p0, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->startShare(I)Z

    move-result v0

    goto/16 :goto_0

    .line 413
    :cond_4
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getTalkItemForumName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 414
    :cond_5
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 415
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 420
    :cond_7
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 421
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    .line 422
    iput v4, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareSource:I

    goto/16 :goto_4

    .line 420
    :cond_8
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 421
    :cond_9
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v1

    .line 427
    goto/16 :goto_5

    :cond_b
    move-object v0, v1

    .line 432
    goto/16 :goto_6

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateItem exchange json err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method private shareVolcanoLive(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 265
    if-nez p1, :cond_0

    .line 266
    const-string v1, "WeixinShareHelper"

    const-string v2, "shareVolcanoLive volcanoLive is null"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_0
    return v0

    .line 269
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsVideo:Z

    .line 270
    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    .line 271
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 272
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    .line 273
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v2, "tt_from"

    if-lez p2, :cond_1

    const-string v0, "weixin_moments"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "share_ht_uid"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 277
    const-string v0, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareUrl:Ljava/lang/String;

    .line 280
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getSharePictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareImageUrl:Ljava/lang/String;

    .line 281
    const/16 v0, 0xd5

    iput v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareSource:I

    .line 282
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 284
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v2, "sslocal://huoshan"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v2, "room_id"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getLiveID()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 286
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mJsonString:Ljava/lang/String;

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setVolcanoLiveRespEntry(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;I)V

    .line 312
    invoke-direct {p0, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->startShare(I)Z

    move-result v0

    goto/16 :goto_0

    .line 274
    :cond_1
    const-string v0, "weixin"

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volcanoLive exchange json err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private shareWeixin(Lcom/ss/android/article/common/share/interf/IShareDataBean;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->isWxAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 117
    :cond_2
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v1, :cond_3

    .line 118
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareArticle(Lcom/ss/android/article/common/share/interf/IShareArticleBean;ILcom/ss/android/action/g;)Z

    move-result v0

    goto :goto_0

    .line 120
    :cond_3
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    if-eqz v1, :cond_4

    .line 121
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareForumItem(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;I)Z

    move-result v0

    goto :goto_0

    .line 123
    :cond_4
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;

    if-eqz v1, :cond_5

    .line 124
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareUpdateItem(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;I)Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_5
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v1, :cond_6

    .line 127
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareEntryItem(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;I)Z

    move-result v0

    goto :goto_0

    .line 129
    :cond_6
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v1, :cond_7

    .line 130
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareEssay(Lcom/ss/android/article/common/share/interf/IShareEssayBean;ILcom/ss/android/action/g;)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_7
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    if-eqz v1, :cond_8

    .line 133
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareVolcanoLive(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;I)Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_8
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    if-eqz v1, :cond_9

    .line 136
    check-cast p1, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->sharePost(Lcom/ss/android/article/common/share/interf/ISharePostBean;I)Z

    move-result v0

    goto :goto_0

    .line 138
    :cond_9
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    if-eqz v1, :cond_a

    .line 139
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareChatInfo(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;I)Z

    move-result v0

    goto :goto_0

    .line 141
    :cond_a
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareConcernBean;

    if-eqz v1, :cond_b

    .line 142
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareConcernBean;

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareConcern(Lcom/ss/android/article/common/share/interf/IShareConcernBean;I)Z

    move-result v0

    goto :goto_0

    .line 144
    :cond_b
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareFourmBean;

    if-eqz v1, :cond_0

    .line 145
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareFourmBean;

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareForum(Lcom/ss/android/article/common/share/interf/IShareFourmBean;I)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private startShare(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 315
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v2}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getWeixinExtndObjectEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v1

    .line 316
    iget-boolean v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/n;->a(Z)V

    .line 317
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/n;->b(Z)V

    .line 318
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v2}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getWeixinExtndObjectEnabled()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    if-nez p1, :cond_1

    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mJsonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->d(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareImageUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsVideo:Z

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :cond_1
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_1
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 654
    array-length v0, p2

    if-lez v0, :cond_0

    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 655
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->scene:I

    .line 657
    :cond_0
    iget v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->scene:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->shareWeixin(Lcom/ss/android/article/common/share/interf/IShareDataBean;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->isWxAvailable()Z

    move-result v0

    return v0
.end method

.method public isWxAvailable()Z
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v1}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getWeixinExtndObjectEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/n;->a()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 589
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAdid:J

    .line 590
    iput v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareSource:I

    .line 591
    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    .line 592
    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    .line 593
    iput-boolean v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mPgcIsSelf:Z

    .line 594
    iput-boolean v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsVideo:Z

    .line 595
    iput-boolean v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWxTimeLineShowTitle:Z

    .line 596
    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mTitle:Ljava/lang/String;

    .line 597
    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDescription:Ljava/lang/String;

    .line 598
    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareUrl:Ljava/lang/String;

    .line 599
    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mShareImageUrl:Ljava/lang/String;

    .line 600
    iput-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mJsonString:Ljava/lang/String;

    .line 601
    iput-boolean v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWenda:Z

    .line 602
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAnswerUserName:Ljava/lang/String;

    .line 603
    iput v3, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDiggCount:I

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v1}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getWeixinExtndObjectEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/n;->b()V

    .line 606
    return-void
.end method

.method public setActionHelper(Lcom/ss/android/action/g;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    .line 573
    return-void
.end method

.method public setAdid(J)V
    .locals 1

    .prologue
    .line 554
    iput-wide p1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAdid:J

    .line 555
    return-void
.end method

.method public setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    .line 563
    return-void
.end method

.method public setPgcIsSelf(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 582
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mPgcIsSelf:Z

    .line 583
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 558
    iput p1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mPosition:I

    .line 559
    return-void
.end method

.method public setWendaData(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mIsWenda:Z

    .line 567
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mAnswerUserName:Ljava/lang/String;

    .line 568
    iput p2, p0, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->mDiggCount:I

    .line 569
    return-void
.end method
