.class public Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;
.super Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 42
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getSharedImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 43
    :goto_1
    invoke-virtual {p0, p1, v6}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setArticleRespEntry(Lcom/ss/android/article/common/share/interf/IShareArticleBean;I)V

    .line 44
    new-instance v2, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

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

    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getSharedImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareCommonBean;

    if-eqz v0, :cond_4

    .line 52
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareCommonBean;

    .line 53
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getRealShareImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 54
    :goto_2
    new-instance v2, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

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

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getRealShareImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_4
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v0, :cond_6

    .line 62
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    .line 63
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alipay"

    const-string v2, "alipay"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_slogan_short:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v2, Lcom/ss/android/article/share/d/n;->c:I

    invoke-static {v0, v2}, Lcom/ss/android/article/share/h/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0, p1, v6}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setEssayRespEntry(Lcom/ss/android/article/common/share/interf/IShareEssayBean;I)V

    .line 69
    new-instance v3, Lcom/ss/android/article/share/d/k;

    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->icon:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 64
    :cond_5
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 76
    :cond_6
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v0, :cond_8

    .line 77
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    .line 78
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alipay"

    const-string v3, "alipay"

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 80
    :goto_4
    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->mContext:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_ugc_share_other_content_fmt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, ""

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/ss/android/article/share/d/k;

    iget-object v5, p0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v4, v5}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

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

    .line 79
    :cond_7
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move v0, v1

    .line 91
    goto/16 :goto_0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->supportTimeLine()Z

    move-result v0

    return v0
.end method
