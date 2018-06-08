.class Lcom/bytedance/common/wschannel/server/b;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/common/wschannel/server/WsChannelService;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 360
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 362
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->d(Lcom/bytedance/common/wschannel/server/WsChannelService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 363
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-static {v1, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Lcom/bytedance/common/wschannel/server/WsChannelService;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 370
    return-void
.end method
