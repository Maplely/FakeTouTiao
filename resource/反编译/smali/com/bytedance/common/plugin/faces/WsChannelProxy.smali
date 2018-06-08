.class public Lcom/bytedance/common/plugin/faces/WsChannelProxy;
.super Lcom/bytedance/common/plugin/baseface/BaseProxy;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;


# static fields
.field private static volatile sInstance:Lcom/bytedance/common/plugin/faces/WsChannelProxy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bytedance/common/plugin/baseface/BaseProxy;-><init>()V

    return-void
.end method

.method public static inst()Lcom/bytedance/common/plugin/faces/WsChannelProxy;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->sInstance:Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->sInstance:Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    invoke-direct {v0}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->sInstance:Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->sInstance:Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/bytedance/common/plugin/interfaces/wschannel/IMessageHandler;)V
    .locals 5
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Lcom/bytedance/common/plugin/interfaces/wschannel/IMessageHandler;

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public isConnected()Z
    .locals 3
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopFuncSingle([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onAppStateChanged(I)V
    .locals 4
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onNetworkStateChanged(I)V
    .locals 4
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onParameterChange(Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public onParameterChange(Ljava/util/Map;Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v0, v2

    const-class v1, Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;

    aput-object v1, v0, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public openConnection(Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public openConnection(Ljava/util/Map;Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v0, v2

    const-class v1, Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;

    aput-object v1, v0, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public sendMessage([B)Z
    .locals 4
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 97
    new-array v0, v3, [Ljava/lang/Class;

    const-class v2, [B

    aput-object v2, v0, v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopFuncSingle([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setAdapter(Lcom/bytedance/common/plugin/interfaces/wschannel/IWsChannelDepend;)V
    .locals 4
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsChannelDepend;

    aput-object v1, v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public stopConnection()V
    .locals 2
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        packageName = "com.bytedance.common.plugin.wschannel"
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method
