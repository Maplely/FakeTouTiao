.class Lcom/bytedance/common/wschannel/server/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/common/wschannel/server/WsChannelService;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelService;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/a;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/a;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Lcom/bytedance/common/wschannel/server/WsChannelService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/a;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Lcom/bytedance/common/wschannel/server/WsChannelService;Z)Z

    .line 273
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/a;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->b(Lcom/bytedance/common/wschannel/server/WsChannelService;)V

    .line 276
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/a;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->c(Lcom/bytedance/common/wschannel/server/WsChannelService;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/a;->a:Lcom/bytedance/common/wschannel/server/WsChannelService;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 282
    const/4 v0, 0x0

    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/server/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
