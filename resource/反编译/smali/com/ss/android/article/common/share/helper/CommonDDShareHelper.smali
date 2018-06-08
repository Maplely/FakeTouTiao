.class public Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;
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
.field private mActionHelper:Lcom/ss/android/action/g;

.field private mAdid:J

.field protected mContext:Landroid/content/Context;

.field private shareHelper:Lcom/ss/android/article/share/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "CommonDDShareHelper"

    sput-object v0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/ss/android/article/share/d/e;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->shareHelper:Lcom/ss/android/article/share/d/e;

    .line 48
    return-void
.end method

.method private share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareImageBean;)Z
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/16 v6, 0x14

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v3

    .line 71
    :cond_1
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v1, :cond_4

    .line 72
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 73
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getSharedImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    move-object v1, v0

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_2

    .line 78
    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mAdid:J

    invoke-virtual {v2, v6, v0, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setArticleRespEntry(Lcom/ss/android/article/common/share/interf/IShareArticleBean;)V

    .line 81
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getAbstract()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v5, v1, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareImageBean;)Z

    move-result v3

    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getSharedImageUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareCommonBean;

    if-eqz v1, :cond_6

    .line 83
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareCommonBean;

    .line 84
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getRealShareImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 85
    :goto_2
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v5, v0, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareImageBean;)Z

    move-result v3

    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getRealShareImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_6
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v1, :cond_8

    .line 87
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    .line 88
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/ss/android/model/h;

    if-eqz v0, :cond_7

    .line 95
    iget-object v5, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/model/h;

    invoke-virtual {v5, v6, v0}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;)V

    .line 97
    :cond_7
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setEssayRespEntry(Lcom/ss/android/article/common/share/interf/IShareEssayBean;)V

    .line 98
    new-instance v0, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getEssaySharedImageUrl(Lcom/ss/android/article/common/share/interf/IShareEssayBean;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareImageBean;)Z

    move-result v3

    goto/16 :goto_0

    .line 99
    :cond_8
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;

    if-eqz v1, :cond_a

    .line 100
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwordImageUrl(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 107
    new-instance v7, Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {v7, v6, v0}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v7, v2}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 111
    :cond_9
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setUpdateRespEntry(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;)V

    .line 112
    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v4, v5, v2}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareImageBean;)Z

    move-result v3

    goto/16 :goto_0

    .line 113
    :cond_a
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareConcernBean;

    if-eqz v1, :cond_b

    .line 114
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareConcernBean;

    .line 115
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardTitle(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardContent(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardImageUrl(Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setConcernRespEntry(Lcom/ss/android/article/common/share/interf/IShareConcernBean;)V

    .line 120
    new-instance v5, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v5, v4, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v2, v0, v5}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareImageBean;)Z

    move-result v3

    goto/16 :goto_0

    .line 121
    :cond_b
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v1, :cond_e

    .line 122
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    .line 123
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->o()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_d

    move v1, v2

    .line 124
    :goto_3
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v6, p1, v1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPgcShareContent(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;Z)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 129
    new-instance v6, Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v6, v2}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 133
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setEntryItemRespEntry(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;)V

    .line 134
    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v5, v1, v4, v2}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareImageBean;)Z

    move-result v3

    goto/16 :goto_0

    :cond_d
    move v1, v3

    .line 123
    goto :goto_3

    .line 135
    :cond_e
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    if-eqz v1, :cond_f

    .line 136
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    .line 137
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareSourceUrl()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareTitle()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareDescription()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getSharePictureUrl()Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setVolcanoLiveRespEntry(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;)V

    .line 142
    new-instance v5, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v5, v4, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v2, v0, v5}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/share/entity/ShareImageBean;)Z

    move-result v3

    goto/16 :goto_0

    .line 143
    :cond_f
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    if-eqz v1, :cond_10

    .line 144
    check-cast p1, Lcom/ss/android/article/common/share/interf/ISharePostBean;

    .line 145
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardTitle(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardContent(Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getForwardImageUrl(Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setPostRespEntry(Lcom/ss/android/article/common/share/interf/ISharePostBean;)V

    .line 150
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v6, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v5, v6}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v4}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    goto/16 :goto_0

    .line 157
    :cond_10
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    if-eqz v1, :cond_0

    .line 158
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    .line 159
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getSummary()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setLiveChatRespEntry(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;)V

    .line 164
    sget-object v6, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getShareGroupId()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/ss/android/article/common/share/log/ShareRespEntry;->liveChatId:J

    .line 165
    sget-object v6, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iput-object v0, v6, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 166
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v6, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v5, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v3

    goto/16 :goto_0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->shareHelper:Lcom/ss/android/article/share/d/e;

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/e;->a()Z

    move-result v0

    return v0
.end method

.method public setActionHelper(Lcom/ss/android/action/g;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mActionHelper:Lcom/ss/android/action/g;

    .line 64
    return-void
.end method

.method public setAdid(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->mAdid:J

    .line 58
    return-void
.end method
