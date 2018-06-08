.class public Lcom/ss/android/article/news/apshare/ShareEntryActivity;
.super Lcom/ss/android/article/news/apshare/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/share/sdk/openapi/IAPApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/article/news/apshare/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/ss/android/article/news/apshare/a;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2015090200249164"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/share/sdk/openapi/APAPIFactory;->createZFBApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/alipay/share/sdk/openapi/IAPApi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->a:Lcom/alipay/share/sdk/openapi/IAPApi;

    invoke-interface {v1, v0, p0}, Lcom/alipay/share/sdk/openapi/IAPApi;->handleIntent(Landroid/content/Intent;Lcom/alipay/share/sdk/openapi/IAPAPIEventHandler;)Z

    .line 26
    return-void
.end method

.method public onReq(Lcom/alipay/share/sdk/openapi/BaseReq;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/ss/android/article/news/apshare/a;->onReq(Lcom/alipay/share/sdk/openapi/BaseReq;)V

    .line 31
    return-void
.end method

.method public onResp(Lcom/alipay/share/sdk/openapi/BaseResp;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/ss/android/article/news/apshare/a;->onResp(Lcom/alipay/share/sdk/openapi/BaseResp;)V

    .line 38
    iget v0, p1, Lcom/alipay/share/sdk/openapi/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 52
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->errcode_unknown:I

    .line 55
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/news/apshare/ShareEntryActivity;->finish()V

    .line 57
    return-void

    .line 40
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->errcode_success:I

    goto :goto_0

    .line 43
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->errcode_cancel:I

    goto :goto_0

    .line 46
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->errcode_deny:I

    goto :goto_0

    .line 49
    :pswitch_4
    sget v0, Lcom/ss/android/article/news/R$string;->errcode_send_fail:I

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
