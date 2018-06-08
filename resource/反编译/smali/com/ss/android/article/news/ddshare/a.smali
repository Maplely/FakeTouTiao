.class public Lcom/ss/android/article/news/ddshare/a;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;


# instance fields
.field private a:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 32
    :try_start_0
    sget-object v0, Lcom/ss/android/article/share/b/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;->createDDShareApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/news/ddshare/a;->a:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/news/ddshare/a;->a:Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;

    invoke-virtual {p0}, Lcom/ss/android/article/news/ddshare/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;->handleIntent(Landroid/content/Intent;Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->getShareRespEntry()Lcom/ss/android/article/common/share/log/ShareRespEntry;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v1, Lcom/ss/android/article/common/share/log/ShareBaseResp;

    invoke-direct {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;-><init>(Lcom/ss/android/article/common/share/log/ShareRespEntry;)V

    .line 50
    iget v0, p1, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setErrCode(I)V

    .line 51
    const-string v0, "dingding_share_error_code"

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setErrCodeLabel(Ljava/lang/String;)V

    .line 55
    iget v0, p1, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    if-nez v0, :cond_1

    const-string v0, "share_dingding_done"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setLabel(Ljava/lang/String;)V

    .line 57
    invoke-static {p0, v1}, Lcom/ss/android/article/common/share/log/ShareRespLogInteractor;->onResponse(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareBaseResp;)V

    .line 58
    invoke-static {}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->resetShareRespEntry()V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/article/news/ddshare/a;->finish()V

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "share_dingding_fail"

    goto :goto_1
.end method
