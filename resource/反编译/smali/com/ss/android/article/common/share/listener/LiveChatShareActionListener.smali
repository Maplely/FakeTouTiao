.class public Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# instance fields
.field private event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

.field private mActivity:Landroid/app/Activity;

.field private mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

.field private mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/interf/IShareDataHook;Lcom/ss/android/article/common/share/event/ILiveChatEvent;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    .line 47
    iput-object p3, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

    .line 48
    iput-object p2, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    .line 49
    return-void
.end method

.method private checkConditions()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private createQQContent(Z)Lcom/ss/android/article/share/entity/BaseShareContent;
    .locals 5

    .prologue
    .line 157
    new-instance v1, Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-direct {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile_qq"

    if-eqz p1, :cond_0

    const-string v0, "qzone"

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 162
    :goto_1
    new-instance v3, Lcom/ss/android/article/share/entity/ShareImageBean;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/ss/android/article/share/entity/BaseShareContent;->setMedia(Lcom/ss/android/article/share/entity/ShareImageBean;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTitle(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->setText(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 166
    return-object v1

    .line 158
    :cond_0
    const-string v0, "mobile_qq"

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private createWXContent(I)Lcom/ss/android/article/share/entity/BaseShareContent;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 112
    new-instance v3, Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-direct {v3}, Lcom/ss/android/article/share/entity/BaseShareContent;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 116
    if-ne p1, v7, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v4}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 124
    if-ne p1, v7, :cond_1

    const-string v5, "weixin_moments"

    const-string v6, "weixin_moments"

    invoke-static {v2, v5, v6}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    :goto_1
    invoke-virtual {v3, v2}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->setText(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTitle(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/ss/android/article/share/entity/ShareImageBean;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v7}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->setMedia(Lcom/ss/android/article/share/entity/ShareImageBean;)V

    .line 131
    return-object v3

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getSummary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    const-string v5, "weixin"

    const-string v6, "weixin"

    invoke-static {v2, v5, v6}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private createWeiboContent()V
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getShareGroupId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(J)V

    .line 171
    new-instance v1, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v1}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    .line 172
    const-string v2, "utm_source"

    const-string v3, "sinaweibo"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/share/entity/UtmMedia;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v2, Lcom/ss/android/article/share/d/k;

    iget-object v3, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v1, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    const-class v1, Lcom/ss/android/article/share/activity/RepostActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v2}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v2}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 181
    return-void
.end method

.method private handleDDShare()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v2}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getSummary()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    invoke-interface {v3}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getImage()Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v4, Lcom/ss/android/article/share/d/k;

    iget-object v5, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v4, v5}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 150
    return-void
.end method


# virtual methods
.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->checkConditions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return v3

    .line 56
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 59
    :sswitch_0
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->createWXContent(I)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/BaseShareContent;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    const-string v2, "share_weixin_moments"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/event/ILiveChatEvent;->onEvent(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :sswitch_1
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->createWXContent(I)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/BaseShareContent;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    const-string v2, "share_wexin"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/event/ILiveChatEvent;->onEvent(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :sswitch_2
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->createQQContent(Z)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/BaseShareContent;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    const-string v2, "share_qq"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/event/ILiveChatEvent;->onEvent(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :sswitch_3
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->createQQContent(Z)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/BaseShareContent;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    const-string v2, "share_qzone"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/event/ILiveChatEvent;->onEvent(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :sswitch_4
    invoke-direct {p0}, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->createWeiboContent()V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    const-string v2, "share_weibo"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/event/ILiveChatEvent;->onEvent(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :sswitch_5
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->event:Lcom/ss/android/article/common/share/event/ILiveChatEvent;

    iget-object v1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mActivity:Landroid/app/Activity;

    const-string v2, "share_dingding"

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/event/ILiveChatEvent;->onEvent(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch
.end method

.method public setData(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->mShareData:Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;

    .line 104
    return-void
.end method
