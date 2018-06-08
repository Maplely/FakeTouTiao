.class public Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;
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
.field public static TAG:Ljava/lang/String;


# instance fields
.field protected isQzone:Z

.field private mActionHelper:Lcom/ss/android/action/g;

.field private mAppName:Ljava/lang/String;

.field private mCategoryName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPgcIsSelf:Z

.field protected scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "CommonQQShareHelper"

    sput-object v0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mAppName:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mPgcIsSelf:Z

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->scene:I

    .line 55
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mAppName:Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method

.method private getLabelSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, ""

    .line 297
    :goto_0
    return-object v0

    .line 291
    :cond_0
    const-string v0, ""

    .line 292
    const-string v0, "__all__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "_headline"

    goto :goto_0

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    const-string v0, ""

    .line 338
    :goto_0
    return-object v0

    .line 326
    :cond_1
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0, p1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 328
    const-string v1, "weixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_moments"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    :cond_2
    const-string v1, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 331
    :cond_3
    const-string v1, "tt_from"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_4
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 334
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_5
    const-string v1, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSharedImageUrl(Lcom/ss/android/article/common/share/interf/IShareArticleBean;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    if-nez p1, :cond_1

    .line 302
    const/4 v0, 0x0

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 304
    :cond_1
    const-string v0, ""

    .line 305
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getMiddleImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 307
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 308
    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 315
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private shareArticle(Lcom/ss/android/article/common/share/interf/IShareArticleBean;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p2, :cond_4

    const/16 v0, 0x11

    move v1, v0

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_2

    .line 80
    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mAdid:J

    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 83
    :cond_2
    const-string v1, "mobile_qq"

    if-eqz p2, :cond_5

    const-string v0, "qzone"

    :goto_2
    invoke-interface {p1, v1, v0}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mAppName:Ljava/lang/String;

    .line 85
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getUseImage4QQShare()I

    move-result v0

    if-lez v0, :cond_6

    .line 88
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->getSharedImageUrl(Lcom/ss/android/article/common/share/interf/IShareArticleBean;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_3
    move-object v5, v0

    .line 91
    :goto_3
    iget v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->scene:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setArticleRespEntry(Lcom/ss/android/article/common/share/interf/IShareArticleBean;I)V

    move-object v0, p0

    move v1, p2

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_4
    const/16 v0, 0xf

    move v1, v0

    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "mobile_qq"

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto :goto_3
.end method

.method private shareChat(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;Z)Z
    .locals 7

    .prologue
    .line 187
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile_qq"

    if-eqz p2, :cond_0

    const-string v0, "qzone"

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 190
    :goto_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getSummary()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 187
    :cond_0
    const-string v0, "mobile_qq"

    goto :goto_0

    .line 189
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getImage()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method private shareCommon(Lcom/ss/android/article/common/share/interf/IShareCommonBean;Z)Z
    .locals 7

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 180
    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0x11

    move v1, v0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_1

    .line 182
    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/model/h;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;)V

    .line 184
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getRealShareImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    const/16 v0, 0xf

    move v1, v0

    goto :goto_1
.end method

.method private shareConcern(Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 260
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardTitle(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v2

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardContent(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardImageUrl(Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v4

    .line 264
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v4, v6}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_0
.end method

.method private shareEssay(Lcom/ss/android/article/common/share/interf/IShareEssayBean;Z)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 238
    if-nez p1, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    .line 243
    :cond_0
    const-string v1, "mobile_qq"

    if-eqz p2, :cond_3

    const-string v0, "qzone"

    :goto_1
    invoke-interface {p1, v1, v0}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getUseImage4QQShare()I

    move-result v0

    if-lez v0, :cond_5

    .line 248
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getEssaySharedImageUrl(Lcom/ss/android/article/common/share/interf/IShareEssayBean;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_1
    move-object v5, v0

    .line 252
    :goto_2
    if-eqz p2, :cond_4

    const/16 v0, 0x11

    move v1, v0

    .line 253
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_2

    .line 254
    iget-object v7, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/model/h;

    invoke-virtual {v7, v1, v0}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;)V

    .line 256
    :cond_2
    iget v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->scene:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setEssayRespEntry(Lcom/ss/android/article/common/share/interf/IShareEssayBean;I)V

    move-object v0, p0

    move v1, p2

    .line 257
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 243
    :cond_3
    const-string v0, "mobile_qq"

    goto :goto_1

    .line 252
    :cond_4
    const/16 v0, 0xf

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_2
.end method

.method private shareForum(Lcom/ss/android/article/common/share/interf/IShareFourmBean;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 198
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getShareContent()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    .line 206
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v5, v1, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    iget-boolean v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_0
    invoke-virtual {v5, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v4, v6}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_0
.end method

.method private shareForumItem(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getShareContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 112
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "mobile_qq"

    if-eqz p2, :cond_3

    const-string v0, "qzone"

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mAppName:Ljava/lang/String;

    .line 115
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getShareContent()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getUseImage4QQShare()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_2
    move-object v5, v0

    .line 123
    :goto_2
    iget v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->scene:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setForumRespEntry(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;I)V

    move-object v0, p0

    move v1, p2

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "mobile_qq"

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_2
.end method

.method private sharePgc(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->o()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mPgcIsSelf:Z

    .line 132
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mAppName:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mPgcIsSelf:Z

    invoke-static {v0, p1, v4}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPgcShareContent(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;Z)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getUseImage4QQShare()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v6}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_2
    move-object v5, v0

    .line 141
    :goto_1
    iget v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->scene:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setEntryItemRespEntry(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;I)V

    move-object v0, p0

    move v1, p2

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v5, v6

    goto :goto_1
.end method

.method private sharePost(Lcom/ss/android/article/common/share/interf/ISharePostBean;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 215
    .line 216
    if-nez v6, :cond_3

    .line 217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 219
    :goto_0
    if-eqz p1, :cond_0

    .line 221
    :try_start_0
    const-string v1, "source"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardTitle(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardContent(Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardImageUrl(Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string v2, "mobile_qq"

    if-eqz p2, :cond_2

    const-string v0, "qzone"

    :goto_2
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 234
    :cond_1
    iget v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->scene:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setPostRespEntry(Lcom/ss/android/article/common/share/interf/ISharePostBean;I)V

    move-object v0, p0

    move v1, p2

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 231
    :cond_2
    const-string v0, "mobile_qq"

    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method private shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 63
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const/4 v2, 0x0

    invoke-direct {v1, p5, v2}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0

    .line 63
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p5, p6

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_1
.end method

.method private shareUpdateItem(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "mobile_qq"

    if-eqz p2, :cond_4

    const-string v0, "qzone"

    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwordImageUrl(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getUseImage4QQShare()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 163
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {v1, v0, v6}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_3
    move-object v5, v0

    .line 167
    :goto_2
    iget v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->scene:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setUpdateRespEntry(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;I)V

    move-object v0, p0

    move v1, p2

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "mobile_qq"

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_2
.end method

.method private shareVolcanoLive(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;Z)Z
    .locals 7

    .prologue
    .line 95
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareSourceUrl()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareTitle()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareDescription()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getSharePictureUrl()Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v6, "tt_from"

    if-eqz p2, :cond_1

    const-string v0, "qzone"

    :goto_0
    invoke-virtual {v1, v6, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->addShareParameters(Lcom/ss/android/common/util/UrlBuilder;)V

    .line 102
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 103
    :cond_0
    iget v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->scene:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setVolcanoLiveRespEntry(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;I)V

    .line 104
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareQQ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 100
    :cond_1
    const-string v0, "mobile_qq"

    goto :goto_0
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 346
    :cond_0
    sget-object v1, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->TAG:Ljava/lang/String;

    const-string v2, "parameters is null for shareQQ"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1
    :goto_0
    return v0

    .line 349
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 350
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 354
    :cond_3
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v1, :cond_4

    .line 355
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 356
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareArticle(Lcom/ss/android/article/common/share/interf/IShareArticleBean;Z)Z

    move-result v0

    goto :goto_0

    .line 357
    :cond_4
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    if-eqz v1, :cond_5

    .line 358
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    .line 359
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareForumItem(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;Z)Z

    move-result v0

    goto :goto_0

    .line 360
    :cond_5
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;

    if-eqz v1, :cond_6

    .line 361
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;

    .line 362
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareUpdateItem(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;Z)Z

    move-result v0

    goto :goto_0

    .line 363
    :cond_6
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v1, :cond_7

    .line 364
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    .line 365
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->sharePgc(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;Z)Z

    move-result v0

    goto :goto_0

    .line 366
    :cond_7
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v1, :cond_8

    .line 367
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    .line 368
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareEssay(Lcom/ss/android/article/common/share/interf/IShareEssayBean;Z)Z

    move-result v0

    goto :goto_0

    .line 369
    :cond_8
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareCommonBean;

    if-eqz v1, :cond_9

    .line 370
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareCommonBean;

    .line 371
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareCommon(Lcom/ss/android/article/common/share/interf/IShareCommonBean;Z)Z

    move-result v0

    goto :goto_0

    .line 372
    :cond_9
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    if-eqz v1, :cond_a

    .line 373
    check-cast p1, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    .line 374
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->sharePost(Lcom/ss/android/article/common/share/interf/ISharePostBean;Z)Z

    move-result v0

    goto :goto_0

    .line 375
    :cond_a
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    if-eqz v1, :cond_b

    .line 376
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    .line 377
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareVolcanoLive(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;Z)Z

    move-result v0

    goto :goto_0

    .line 378
    :cond_b
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    if-eqz v1, :cond_c

    .line 379
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    .line 380
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->isQzone:Z

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareChat(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;Z)Z

    move-result v0

    goto/16 :goto_0

    .line 381
    :cond_c
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareConcernBean;

    if-eqz v1, :cond_d

    .line 382
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareConcernBean;

    .line 383
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareConcern(Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Z

    move-result v0

    goto/16 :goto_0

    .line 384
    :cond_d
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareFourmBean;

    if-eqz v1, :cond_1

    .line 385
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareFourmBean;

    .line 386
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->shareForum(Lcom/ss/android/article/common/share/interf/IShareFourmBean;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lcom/ss/android/article/share/d/i;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/i;->a()Z

    move-result v0

    return v0
.end method

.method public setActionHelper(Lcom/ss/android/action/g;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    .line 280
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mCategoryName:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setPgcIsSelf(Z)V
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->mPgcIsSelf:Z

    .line 284
    return-void
.end method
