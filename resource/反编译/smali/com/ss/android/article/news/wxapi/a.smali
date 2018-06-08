.class public Lcom/ss/android/article/news/wxapi/a;
.super Lcom/ss/android/account/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/account/activity/a;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "localUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "WXEnterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.ss.android.action.openurl"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v2, "open_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v1}, Lcom/ss/android/article/news/wxapi/a;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "WXEnterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weixin call toutiao error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 1

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/a;->onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {p0, p1}, Lcom/ss/android/article/news/wxapi/a;->a(Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;)V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/a;->onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    .line 41
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/article/common/helper/bm;->a:Lcom/ss/android/article/common/share/entry/WeixinShareEntry;

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.article.news.SHARE_RESPONSE_CALLBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "errorCode"

    iget v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/news/wxapi/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Lcom/ss/android/article/news/wxapi/a;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
