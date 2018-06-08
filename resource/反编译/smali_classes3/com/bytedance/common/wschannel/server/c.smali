.class Lcom/bytedance/common/wschannel/server/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/common/wschannel/server/WsChannelService;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/c;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 600
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "WsChannelService"

    const-string v1, "KEY_FRONTIER_URLS"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/c;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->e(Lcom/bytedance/common/wschannel/server/WsChannelService;)V

    .line 604
    return-void
.end method
