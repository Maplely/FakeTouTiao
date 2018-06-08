.class public abstract Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp$ErrCode;
    }
.end annotation


# instance fields
.field public mErrCode:I

.field public mErrStr:Ljava/lang/String;

.field public mTransaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    .line 31
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_STRING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrStr:Ljava/lang/String;

    .line 32
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mTransaction:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "android.intent.ding.EXTRA_COMMAND_TYPE"

    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_CODE"

    iget v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_STRING"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mTransaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
