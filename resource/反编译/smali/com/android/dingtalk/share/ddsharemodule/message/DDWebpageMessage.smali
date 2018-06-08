.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;


# static fields
.field private static final MAX_WEBPAGE_URL_LENGTH:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "DDWebpageMessage"


# instance fields
.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const-string v0, "DDWebpageMessage"

    const-string v1, "checkArgs fail, url is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "android.intent.ding.EXTRA_WEB_PAGE_OBJECT_URL"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "android.intent.ding.EXTRA_WEB_PAGE_OBJECT_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDWebpageMessage;->mUrl:Ljava/lang/String;

    .line 35
    return-void
.end method
