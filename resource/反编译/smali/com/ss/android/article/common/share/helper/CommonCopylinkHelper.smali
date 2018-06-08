.class public Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IActionHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/common/share/interf/IActionHelper",
        "<",
        "Lcom/ss/android/article/common/share/interf/IShareDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;->mContext:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 26
    instance-of v0, p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getShareSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "tt_from"

    const-string v2, "copy_link"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->addShareParameters(Lcom/ss/android/common/util/UrlBuilder;)V

    .line 30
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareDataBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareDataBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
