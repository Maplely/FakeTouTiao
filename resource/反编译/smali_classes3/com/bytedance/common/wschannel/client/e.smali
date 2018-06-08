.class final Lcom/bytedance/common/wschannel/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 414
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/e;->a:Landroid/content/Context;

    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bytedance.article.wschannel.plugindownload"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
