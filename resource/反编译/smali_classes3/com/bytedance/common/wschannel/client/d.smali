.class final Lcom/bytedance/common/wschannel/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 342
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v1

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    const-string v0, "WsChannelSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sRunnable AppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/wschannel/client/b;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sContextRef = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_2
    invoke-static {}, Lcom/bytedance/common/wschannel/client/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/common/wschannel/client/b;->a(Z)Z

    .line 353
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/bytedance/common/wschannel/client/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
