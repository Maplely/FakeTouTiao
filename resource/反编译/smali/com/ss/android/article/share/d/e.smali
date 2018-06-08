.class public Lcom/ss/android/article/share/d/e;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ss/android/article/share/d/e;->b:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/d/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/d/e;->b:Landroid/content/Context;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/d/e;->b:Landroid/content/Context;

    sget-object v1, Lcom/ss/android/article/share/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;->createDDShareApi(Landroid/content/Context;Ljava/lang/String;)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/d/e;->a:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/share/d/e;->a:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/d/e;->a:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->isDDSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/share/d/e;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 49
    :cond_0
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;

    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    .line 51
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 52
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 53
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/share/d/e;->b:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/share/d/e;->b:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_slogan_short:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    .line 61
    :goto_3
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>()V

    .line 62
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 63
    iget-object v1, p0, Lcom/ss/android/article/share/d/e;->a:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    invoke-interface {v1, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_3
    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    goto :goto_3
.end method
