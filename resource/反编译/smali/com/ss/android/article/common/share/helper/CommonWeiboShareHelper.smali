.class public Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;
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


# instance fields
.field private mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

.field private mContext:Landroid/content/Context;

.field private mPgcIsSelf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    .line 53
    return-void
.end method

.method private share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 212
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    sget-object v2, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    .line 220
    :cond_0
    if-eqz p3, :cond_1

    .line 221
    invoke-virtual {v1, p3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    .line 223
    :cond_1
    return-object v1
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v3

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    if-eqz v0, :cond_8

    .line 61
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 62
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUtmSource(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    if-eqz v0, :cond_0

    .line 66
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v6, "title"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v6, "share_url"

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v6}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getShareTemplates()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 72
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 74
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 75
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getMiddleImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 78
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getMiddleImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 80
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 81
    :goto_2
    invoke-direct {p0, v4, v5, v1}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    .line 85
    :cond_4
    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_6

    .line 86
    new-instance v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    check-cast p1, Lcom/ss/android/model/h;

    invoke-direct {v2, p1}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(Lcom/ss/android/model/e;)V

    .line 87
    array-length v0, p2

    if-lez v0, :cond_5

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->adId:J

    .line 90
    :cond_5
    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    .line 92
    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 80
    goto :goto_2

    .line 93
    :cond_8
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v0, :cond_9

    .line 94
    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUtmSource(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    if-eqz v0, :cond_0

    .line 99
    const-string v0, ""

    new-instance v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    check-cast p1, Lcom/ss/android/model/h;

    invoke-direct {v2, p1}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(Lcom/ss/android/model/e;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 102
    :cond_9
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    if-eqz v0, :cond_a

    .line 103
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v5, "title"

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v5, Lcom/ss/android/common/util/UrlBuilder;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v0, "tt_from"

    const-string v6, "weibo"

    invoke-virtual {v5, v0, v6}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->addShareParameters(Lcom/ss/android/common/util/UrlBuilder;)V

    .line 109
    const-string v0, "share_url"

    invoke-virtual {v5}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getShareTemplates()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getLiveID()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(J)V

    .line 112
    const/4 v4, 0x7

    iput v4, v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mShareType:I

    .line 113
    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    .line 115
    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 116
    :cond_a
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    if-eqz v0, :cond_b

    .line 117
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3011"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getShareGroupId()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(J)V

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    .line 119
    const-class v1, Lcom/ss/android/article/share/activity/RepostActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 120
    :cond_b
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v0, :cond_d

    .line 121
    if-eqz p1, :cond_0

    .line 124
    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-static {v4, v5, v0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getEntryItemShareContent(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareEntryItemBean;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_c

    :goto_3
    iput-boolean v2, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mPgcIsSelf:Z

    .line 129
    invoke-direct {p0, v1, v4, v1}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v1}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v3, "media_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/entity/UtmMedia;->setMap(Ljava/util/HashMap;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/share/activity/ShareUgcActivity;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/common/share/utils/ShareConstant;->PGC_SHARE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    .line 135
    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    :cond_c
    move v2, v3

    .line 128
    goto :goto_3

    .line 136
    :cond_d
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    if-eqz v0, :cond_e

    .line 137
    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mContext:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->forum_content_template:I

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getFollowCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getId()J

    move-result-wide v4

    .line 140
    const-string v2, "forum"

    .line 141
    new-instance v6, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v6}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 142
    const-string v7, "forward_type"

    invoke-virtual {v6, v7, v2}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "forward_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/common/share/utils/ShareConstant;->TT_DISCUSS_SHARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    const-class v1, Lcom/ss/android/article/share/activity/ShareForwardActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 150
    :cond_e
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 151
    check-cast v0, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getId()J

    move-result-wide v4

    .line 152
    const-string v0, "thread"

    .line 153
    new-instance v2, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v2}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 154
    const-string v6, "forward_type"

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "forward_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, ""

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/common/share/utils/ShareConstant;->TT_DISCUSS_SHARE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-object v0, p1

    .line 159
    check-cast v0, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getThumbImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast p1, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 160
    new-instance v0, Lcom/ss/android/article/share/entity/ShareImageBean;

    const-string v2, ""

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    .line 162
    :cond_f
    const-class v0, Lcom/ss/android/article/share/activity/ShareForwardActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    .line 163
    invoke-virtual {v1}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 164
    :cond_10
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareConcernBean;

    if-eqz v0, :cond_12

    .line 165
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareConcernBean;

    .line 166
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getConcernContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getConcernContent()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_4
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getId()J

    move-result-wide v4

    .line 169
    const-string v2, "concern"

    .line 170
    new-instance v6, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v6}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 171
    const-string v7, "forward_type"

    invoke-virtual {v6, v7, v2}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "forward_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, ""

    invoke-direct {p0, v1, v2, v1}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v6}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/common/share/utils/ShareConstant;->TT_DISCUSS_SHARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    const-class v1, Lcom/ss/android/article/share/activity/ShareForwardActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->concern_share_content:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getConcernCount()I

    move-result v6

    invoke-static {v6}, Lcom/ss/android/article/common/share/utils/ViewUtils;->getDisplayCount(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 180
    :cond_12
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    if-eqz v0, :cond_13

    .line 181
    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mContext:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->forum_content_template:I

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareFourmBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareFourmBean;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getFollowCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getId()J

    move-result-wide v4

    .line 184
    const-string v2, "forum"

    .line 185
    new-instance v6, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v6}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 186
    const-string v7, "forward_type"

    invoke-virtual {v6, v7, v2}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "forward_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/common/share/utils/ShareConstant;->TT_DISCUSS_SHARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    const-class v1, Lcom/ss/android/article/share/activity/ShareForwardActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 194
    :cond_13
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareWDBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 195
    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareWDBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareWDBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 196
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareWDBean;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareWDBean;->getId()Ljava/lang/String;

    move-result-object v2

    .line 197
    const-string v4, "question"

    .line 198
    new-instance v5, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v5}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 199
    const-string v6, "forward_type"

    invoke-virtual {v5, v6, v4}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v4, "forward_id"

    invoke-virtual {v5, v4, v2}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v5}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/common/share/utils/ShareConstant;->TT_DISCUSS_SHARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    const-class v1, Lcom/ss/android/article/share/activity/ShareForwardActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    :cond_14
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setPgcIsSelf(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->mPgcIsSelf:Z

    .line 227
    return-void
.end method
