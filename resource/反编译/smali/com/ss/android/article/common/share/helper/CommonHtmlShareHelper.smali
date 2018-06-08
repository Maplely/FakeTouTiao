.class public Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;
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
    .line 23
    invoke-direct {p0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_5

    move-object v5, p1

    .line 32
    check-cast v5, Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;

    if-eqz v0, :cond_4

    .line 38
    aget-object v0, p2, v1

    check-cast v0, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;

    .line 43
    if-eqz v0, :cond_a

    .line 44
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->getItemId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->isViewValid()Z

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/article/common/share/entry/ArticleDetailShareBean;->isNativePicureArticle()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/ss/android/article/common/share/utils/ShareUtils;->shareContent(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/article/common/share/interf/IShareArticleBean;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 40
    goto :goto_0

    .line 48
    :cond_5
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    if-eqz v0, :cond_8

    .line 49
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEssayBean;

    .line 50
    if-nez p1, :cond_6

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->clip_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v0, "copy"

    const-string v3, "copy"

    invoke-interface {p1, v0, v3}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v0, ""

    .line 56
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->share_photo_tip:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_7
    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->quickaction_copy_pattern:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 66
    :cond_8
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareWDBean;

    if-eqz v0, :cond_a

    .line 67
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareWDBean;

    .line 68
    if-nez p1, :cond_9

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_9
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->mAbsActivity:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareWDBean;->getContent()Ljava/lang/String;

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

    :cond_a
    move v0, v1

    .line 76
    goto/16 :goto_0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
