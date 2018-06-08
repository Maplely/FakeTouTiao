.class public Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "DDShareApi"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNeedSignatureCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mNeedSignatureCheck:Z

    .line 37
    return-void
.end method

.method private checkSumConsistent(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mNeedSignatureCheck:Z

    if-nez v0, :cond_0

    .line 185
    const-string v0, "DDShareApi"

    const-string v1, "ignore dd app signature validation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "d2cef93010963d9273440efe6a05dd8d"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private static checkSumConsistent([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 215
    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    .line 216
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_1

    .line 217
    const-string v0, "DDShareApi"

    const-string v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 220
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 221
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 229
    :cond_3
    const-string v0, "DDShareApi"

    const-string v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getDDSupportAPI()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->isDDAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string v1, "DDShareApi"

    const-string v2, "open dd app failed, not installed or signature check failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/dingtalk/share/ddsharemodule/plugin/DDVersionCheck;->getSdkVersionFromMetaData(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    const-string v2, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 86
    const-string v2, "android.intent.ding.EXTRA_COMMAND_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 88
    :pswitch_0
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>(Landroid/os/Bundle;)V

    .line 89
    invoke-interface {p2, v1}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    goto :goto_0

    .line 92
    :pswitch_1
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>(Landroid/os/Bundle;)V

    .line 93
    invoke-interface {p2, v1}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    goto :goto_0

    .line 96
    :pswitch_2
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>(Landroid/os/Bundle;)V

    .line 97
    invoke-interface {p2, v1}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V

    goto :goto_0

    .line 100
    :pswitch_3
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>(Landroid/os/Bundle;)V

    .line 101
    invoke-interface {p2, v1}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V

    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "TAG"

    const-string v2, "invalid argument"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 108
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isDDAppInstalled()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.alibaba.android.rimet"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "com.alibaba.android.rimet"

    .line 72
    invoke-direct {p0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isDDSupportAPI()Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->getDDSupportAPI()I

    move-result v0

    const v1, 0x1337b55

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDDSupportDingAPI()Z
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->getDDSupportAPI()I

    move-result v0

    const v1, 0x1339ed6

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openDDApp()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->isDDAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const-string v1, "DDShareApi"

    const-string v2, "open dd app failed, not installed or signature check failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :goto_0
    return v0

    .line 143
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.alibaba.android.rimet"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v2, "DDShareApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start dd Main Activity fail, exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public registerApp(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 41
    const-string v0, "com.alibaba.android.rimet"

    invoke-direct {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "DDShareApi"

    const-string v1, "register app failed for alipay app signature check failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    .line 49
    :cond_1
    const-string v0, "DDShareApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    const-string v1, "com.alibaba.android.rimet"

    sget-object v2, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->PERMISSION_ACTION_HANDLE_APP_REGISTER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->ACTION_APP_REGISTER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    const-string v1, "com.alibaba.android.rimet"

    invoke-direct {p0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const-string v1, "DDShareApi"

    const-string v2, "sendReq failed for dd app signature check failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    const-string v1, "DDShareApi"

    const-string v2, "sendReq checkArgs fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    invoke-virtual {p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 163
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->sendDDFriend(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendReqToDing(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    const-string v1, "com.alibaba.android.rimet"

    invoke-direct {p0, v1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string v1, "DDShareApi"

    const-string v2, "sendReq failed for dd app signature check failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    const-string v1, "DDShareApi"

    const-string v2, "sendReq checkArgs fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    invoke-virtual {p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 178
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->sendDing(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public unregisterApp()V
    .locals 5

    .prologue
    .line 57
    const-string v0, "com.alibaba.android.rimet"

    invoke-direct {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->checkSumConsistent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string v0, "DDShareApi"

    const-string v1, "unregister app failed for dd app signature check failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "DDShareApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mContext:Landroid/content/Context;

    const-string v1, "com.alibaba.android.rimet"

    sget-object v2, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->PERMISSION_ACTION_HANDLE_APP_UNREGISTER:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->ACTION_APP_UNREGISTER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApi;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "DDShareApi"

    const-string v1, "unregisterApp fail, appId is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
