.class public Lcom/bytedance/common/plugin/component/BaseProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private mPluginReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private tryLoadPlugin()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyReceiver;->mPluginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/common/plugin/component/BaseProxyReceiver;->getPluginClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->loadPluginReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyReceiver;->mPluginReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected getPluginClass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/bytedance/common/plugin/a;->b:Lcom/bytedance/common/plugin/framework/util/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/framework/util/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/BaseProxyReceiver;->tryLoadPlugin()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyReceiver;->mPluginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyReceiver;->mPluginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    :cond_0
    return-void
.end method
