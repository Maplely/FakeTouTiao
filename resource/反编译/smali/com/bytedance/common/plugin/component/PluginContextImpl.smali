.class public Lcom/bytedance/common/plugin/component/PluginContextImpl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private mIsOrigin:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/plugin/component/PluginContextImpl;->mIsOrigin:Z

    .line 28
    iput-boolean p2, p0, Lcom/bytedance/common/plugin/component/PluginContextImpl;->mIsOrigin:Z

    .line 29
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->SERVICE:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 61
    aget-object p1, v0, v2

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/plugin/component/PluginContextImpl;->mIsOrigin:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->d()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->b()Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 41
    invoke-super {p0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/common/plugin/component/PluginContextImpl;->mIsOrigin:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->e()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/a;->c()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 54
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 79
    aget-object p1, v0, v2

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 70
    aget-object p1, v0, v2

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 99
    aget-object p1, v0, v2

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 87
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 89
    aget-object p1, v0, v2

    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 91
    invoke-super/range {v0 .. v7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 93
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 111
    const/4 v1, 0x0

    aget-object p1, v0, v1

    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 113
    invoke-super/range {v0 .. v8}, Landroid/content/ContextWrapper;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 115
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 120
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 122
    aget-object p1, v0, v2

    .line 124
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 130
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 132
    aget-object p1, v0, v2

    .line 134
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 135
    return-void
.end method

.method public sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 140
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 142
    aget-object p1, v0, v2

    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 144
    invoke-super/range {v0 .. v6}, Landroid/content/ContextWrapper;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 145
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 151
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->RECEIVER:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 153
    aget-object p1, v0, v2

    move-object v1, p1

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 155
    invoke-super/range {v0 .. v7}, Landroid/content/ContextWrapper;->sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 156
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    invoke-static {p0, v0, p1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 169
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;)V

    .line 170
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    invoke-static {p0, v0, p1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 162
    invoke-super {p0, v0, p2}, Landroid/content/ContextWrapper;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 163
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 186
    aget-object p1, v0, v2

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 175
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ACTIVITY:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 177
    aget-object p1, v0, v2

    .line 179
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 180
    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->SERVICE:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 195
    aget-object p1, v0, v2

    .line 197
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    sget-object v0, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->SERVICE:Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 204
    aget-object p1, v0, v2

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
