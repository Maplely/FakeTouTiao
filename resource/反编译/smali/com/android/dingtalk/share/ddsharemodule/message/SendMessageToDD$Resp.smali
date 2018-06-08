.class public Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;
.super Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;-><init>()V

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;->fromBundle(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method


# virtual methods
.method final checkArgs()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 70
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method
