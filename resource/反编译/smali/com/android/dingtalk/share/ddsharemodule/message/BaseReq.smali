.class public abstract Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mTransaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->mTransaction:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "android.intent.ding.EXTRA_COMMAND_TYPE"

    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->mTransaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
