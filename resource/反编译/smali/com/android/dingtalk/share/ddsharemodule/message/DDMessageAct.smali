.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DDMessageAct"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static initIntentByScheme(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private static initSendDingIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 80
    const-string v0, "dingtalk://qr.dingtalk.com/ding/create"

    invoke-static {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initIntentByScheme(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static initSendFriendIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 76
    const-string v0, "dingtalk://qr.dingtalk.com/im/forward.html"

    invoke-static {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initIntentByScheme(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static send(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "android.intent.ding.EXTRA_MESSAGE_SDK_VERSION"

    const v4, 0x1337b55

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string v3, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "android.intent.ding.EXTRA_ACTION_TYPE"

    const-string v3, "outShare"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "android.intent.ding.EXTRA_MESSAGE_APP_SIGNATURE"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "android.intent.ding.EXTRA_MESSAGE_APP_ID"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 58
    const/high16 v1, 0x10000000

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    const-string v0, "DDMessageAct"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send dd message, intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v1, "DDMessageAct"

    const-string v2, "send fail, target ActivityNotFound"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    const-string v2, "DDMessageAct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send fail "

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

.method public static sendDDFriend(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 24
    if-eqz p0, :cond_0

    .line 25
    invoke-static {}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initSendFriendIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->send(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const-string v0, "DDMessageAct"

    const-string v1, "send fail, invalid arguments"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sendDing(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 34
    if-eqz p0, :cond_0

    .line 35
    invoke-static {}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initSendDingIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-static {p0, p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->send(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const-string v0, "DDMessageAct"

    const-string v1, "send fail, invalid arguments"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method
