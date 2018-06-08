.class public Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;
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
.field private mAbsActivity:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private share(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    const/16 v2, 0xa

    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-static {v1, v2, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getEntryItemShareContent(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareEntryItemBean;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->share(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v1, :cond_3

    .line 39
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 40
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const-string v1, "android_share"

    invoke-interface {p1, v1, v2}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->system_share_fmt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v1, v3, v6

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->app_download_link:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->share(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_3
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v1, :cond_4

    .line 51
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    .line 53
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    invoke-static {v0, v2, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getEssayShareContent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/common/share/interf/IShareEssayBean;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->share(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/ss/android/article/common/share/interf/IShareWDBean;

    if-eqz v1, :cond_0

    .line 58
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareWDBean;

    .line 59
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->mAbsActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareWDBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareWDBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
