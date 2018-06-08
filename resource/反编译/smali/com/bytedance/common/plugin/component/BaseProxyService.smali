.class public Lcom/bytedance/common/plugin/component/BaseProxyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

.field private mPluginRef:Lcom/bytedance/common/utility/reflect/b;

.field private mPluginService:Landroid/app/Service;

.field private mProxyRef:Lcom/bytedance/common/utility/reflect/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private tryLoadPlugin()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/common/plugin/component/BaseProxyService;->getPluginClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->loadPluginService(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Service;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    .line 36
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mProxyRef:Lcom/bytedance/common/utility/reflect/b;

    .line 38
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginRef:Lcom/bytedance/common/utility/reflect/b;

    .line 39
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    iget-object v1, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mProxyRef:Lcom/bytedance/common/utility/reflect/b;

    iget-object v2, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginRef:Lcom/bytedance/common/utility/reflect/b;

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/common/plugin/component/ComponentHelper;->attach(Landroid/app/Service;Landroid/app/Service;Lcom/bytedance/common/utility/reflect/b;Lcom/bytedance/common/utility/reflect/b;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/component/BaseProxyService;->stopSelf()V

    goto :goto_0
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method protected getPluginClass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
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

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/Service;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/common/plugin/component/BaseProxyService;->tryLoadPlugin()V

    .line 67
    :try_start_0
    new-instance v0, Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {p0}, Lcom/bytedance/common/plugin/component/BaseProxyService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/plugin/component/PluginContextImpl;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V

    .line 74
    :cond_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 82
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onLowMemory()V

    .line 90
    :cond_0
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 98
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 107
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginService:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Service;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-super/range {p0 .. p8}, Landroid/app/Service;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0
.end method

.method public sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Service;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Service;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->startActivities([Landroid/content/Intent;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->startActivities([Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->startActivity(Landroid/content/Intent;)V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/BaseProxyService;->mPluginContextImpl:Lcom/bytedance/common/plugin/component/PluginContextImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/plugin/component/PluginContextImpl;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method
