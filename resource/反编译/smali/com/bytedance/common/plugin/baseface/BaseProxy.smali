.class public abstract Lcom/bytedance/common/plugin/baseface/BaseProxy;
.super Lcom/bytedance/common/plugin/mop/MopAdapter;
.source "SourceFile"


# instance fields
.field private mPlugin:Lcom/bytedance/common/plugin/baseface/BasePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bytedance/common/plugin/mop/MopAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->mopFuncSingle([Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getPlugin()Lcom/bytedance/common/plugin/baseface/BasePlugin;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bytedance/common/plugin/baseface/BaseProxy;->mPlugin:Lcom/bytedance/common/plugin/baseface/BasePlugin;

    return-object v0
.end method

.method public setHostResMap(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public setPlugin(Lcom/bytedance/common/plugin/baseface/BasePlugin;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bytedance/common/plugin/baseface/BaseProxy;->mPlugin:Lcom/bytedance/common/plugin/baseface/BasePlugin;

    .line 20
    return-void
.end method

.method public setPluginRes(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopAgent;
        targetType = .enum Lcom/bytedance/common/plugin/mop/TargetType;->Plugin:Lcom/bytedance/common/plugin/mop/TargetType;
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/Resources;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/plugin/baseface/BaseProxy;->mopAction([Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method
