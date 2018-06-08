.class public Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;
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
.field protected mContext:Landroid/content/Context;

.field private shareHelper:Lcom/ss/android/article/share/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "CommonAlipayShareHelper"

    sput-object v0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/ss/android/article/share/d/b;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->shareHelper:Lcom/ss/android/article/share/d/b;

    .line 36
    return-void
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_0

    move v0, v1

    .line 110
    :goto_0
    return v0

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_2

    .line 61
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 62
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getSharedImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 63
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setArticleRespEntry(Lcom/ss/android/article/common/share/interf/IShareArticleBean;I)V

    .line 64
    new-instance v2, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getAbstract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v3, v0, v1}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    const-string v1, "alipay"

    const-string v2, "alipay"

    invoke-interface {p1, v1, v2}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getSharedImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareCommonBean;

    if-eqz v0, :cond_4

    .line 72
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareCommonBean;

    .line 73
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getRealShareImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 74
    :goto_2
    new-instance v2, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v3, v0, v1}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    const-string v1, "alipay"

    const-string v2, "alipay"

    invoke-interface {p1, v1, v2}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getShareUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getRealShareImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v0, :cond_5

    .line 82
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    .line 83
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alipay"

    const-string v3, "alipay"

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setEssayRespEntry(Lcom/ss/android/article/common/share/interf/IShareEssayBean;I)V

    .line 87
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v4}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->icon:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 96
    :cond_5
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v0, :cond_7

    .line 97
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    .line 98
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alipay"

    const-string v3, "alipay"

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 100
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->pgc_ugc_share_other_content_fmt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 102
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v6, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v5, v6}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 99
    :cond_6
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 110
    goto/16 :goto_0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->shareHelper:Lcom/ss/android/article/share/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/b;->a()Z

    move-result v0

    return v0
.end method

.method public supportTimeLine()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->shareHelper:Lcom/ss/android/article/share/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/b;->b()Z

    move-result v0

    return v0
.end method
