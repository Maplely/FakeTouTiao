.class public Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;
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
    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    .line 44
    return-void
.end method

.method private share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 129
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/share/activity/RepostActivity;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    sget-object v2, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    .line 138
    :cond_0
    if-eqz p3, :cond_1

    .line 139
    invoke-virtual {v1, p3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    .line 141
    :cond_1
    return-object v1
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v3

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    if-eqz v0, :cond_8

    .line 52
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 53
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUtmSource(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    if-eqz v0, :cond_0

    .line 57
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v6, "title"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v6, "share_url"

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v6, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v6}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getShareTemplates()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 63
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 65
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

    .line 66
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getImageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 68
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getMiddleImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 69
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getMiddleImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    .line 71
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 72
    :goto_2
    invoke-direct {p0, v4, v5, v1}, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    .line 76
    :cond_4
    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_6

    .line 77
    new-instance v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    check-cast p1, Lcom/ss/android/model/h;

    invoke-direct {v2, p1}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(Lcom/ss/android/model/e;)V

    .line 78
    array-length v0, p2

    if-lez v0, :cond_5

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->adId:J

    .line 81
    :cond_5
    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    .line 83
    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 71
    goto :goto_2

    .line 84
    :cond_8
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v0, :cond_9

    .line 85
    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getUtmSource(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v0, :cond_0

    .line 90
    const-string v0, ""

    new-instance v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    check-cast p1, Lcom/ss/android/model/h;

    invoke-direct {v2, p1}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(Lcom/ss/android/model/e;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 93
    :cond_9
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    if-eqz v0, :cond_a

    .line 94
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v5, "title"

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v5, Lcom/ss/android/common/util/UrlBuilder;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v0, "tt_from"

    const-string v6, "tencent"

    invoke-virtual {v5, v0, v6}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v5}, Lcom/ss/android/article/common/share/utils/ShareUtils;->addShareParameters(Lcom/ss/android/common/util/UrlBuilder;)V

    .line 100
    const-string v0, "share_url"

    invoke-virtual {v5}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getShareTemplates()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getLiveID()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(J)V

    .line 103
    const/4 v4, 0x7

    iput v4, v2, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mShareType:I

    .line 104
    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    const-string v2, ""

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    .line 106
    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    .line 107
    :cond_a
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    if-eqz v0, :cond_0

    .line 108
    if-eqz p1, :cond_0

    .line 111
    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-static {v4, v5, v0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getEntryItemShareContent(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareEntryItemBean;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_b

    :goto_3
    iput-boolean v2, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mPgcIsSelf:Z

    .line 116
    invoke-direct {p0, v1, v4, v1}, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v1}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
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

    .line 120
    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/entity/UtmMedia;->setMap(Ljava/util/HashMap;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    const-class v2, Lcom/ss/android/article/share/activity/ShareUgcActivity;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/common/share/utils/ShareConstant;->PGC_SHARE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    .line 122
    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0

    :cond_b
    move v2, v3

    .line 115
    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setPgcIsSelf(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;->mPgcIsSelf:Z

    .line 146
    return-void
.end method
