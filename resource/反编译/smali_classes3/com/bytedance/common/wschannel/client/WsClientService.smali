.class public Lcom/bytedance/common/wschannel/client/WsClientService;
.super Lcom/bytedance/common/wschannel/client/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/client/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/common/wschannel/client/a;->a(Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;)V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/a;->a(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method
