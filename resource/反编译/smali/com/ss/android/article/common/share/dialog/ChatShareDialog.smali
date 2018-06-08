.class public Lcom/ss/android/article/common/share/dialog/ChatShareDialog;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 30
    const/16 v3, 0xd4

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 31
    iput-object p2, p0, Lcom/ss/android/article/common/share/dialog/ChatShareDialog;->mListener:Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;

    .line 32
    return-void
.end method


# virtual methods
.method protected handleDisplayMode()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/ChatShareDialog;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 36
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->handleDisplayMode()V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/dialog/ChatShareDialog;->mLine1:Ljava/util/List;

    goto :goto_0
.end method

.method public show(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/ChatShareDialog;->mListener:Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/share/listener/LiveChatShareActionListener;->setData(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;)V

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/dialog/ChatShareDialog;->show()V

    .line 46
    return-void
.end method
