.class public Lcom/ss/android/article/news/apshare/a;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lcom/alipay/share/sdk/openapi/BaseReq;)V
    .locals 1

    .prologue
    .line 34
    instance-of v0, p1, Lcom/alipay/share/sdk/openapi/SendMessageToZFB$Req;

    if-eqz v0, :cond_0

    .line 37
    :cond_0
    return-void
.end method

.method public onResp(Lcom/alipay/share/sdk/openapi/BaseResp;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->getShareRespEntry()Lcom/ss/android/article/common/share/log/ShareRespEntry;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v1, Lcom/ss/android/article/common/share/log/ShareBaseResp;

    invoke-direct {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;-><init>(Lcom/ss/android/article/common/share/log/ShareRespEntry;)V

    .line 44
    iget v2, p1, Lcom/alipay/share/sdk/openapi/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setErrCode(I)V

    .line 45
    iget v0, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 46
    const-string v0, "zhifubao_shenghuoquan_share_error_code"

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setErrCodeLabel(Ljava/lang/String;)V

    .line 50
    iget v0, p1, Lcom/alipay/share/sdk/openapi/BaseResp;->errCode:I

    if-nez v0, :cond_1

    const-string v0, "share_zhifubao_shenghuoquan_done"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setLabel(Ljava/lang/String;)V

    .line 60
    :goto_2
    invoke-static {p0, v1}, Lcom/ss/android/article/common/share/log/ShareRespLogInteractor;->onResponse(Landroid/content/Context;Lcom/ss/android/article/common/share/log/ShareBaseResp;)V

    .line 61
    invoke-static {}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->resetShareRespEntry()V

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "share_zhifubao_shenghuoquan_fail"

    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "zhifubao_share_error_code"

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setErrCodeLabel(Ljava/lang/String;)V

    .line 57
    iget v0, p1, Lcom/alipay/share/sdk/openapi/BaseResp;->errCode:I

    if-nez v0, :cond_3

    const-string v0, "share_zhifubao_done"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/log/ShareBaseResp;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "share_zhifubao_fail"

    goto :goto_3
.end method
