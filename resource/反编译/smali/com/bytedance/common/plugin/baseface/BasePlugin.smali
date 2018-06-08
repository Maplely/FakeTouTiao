.class public abstract Lcom/bytedance/common/plugin/baseface/BasePlugin;
.super Lcom/bytedance/common/plugin/mop/MopAdapter;
.source "SourceFile"


# instance fields
.field private sHostResMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sPluginResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bytedance/common/plugin/mop/MopAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public check()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopImpl;
    .end annotation

    .prologue
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHostResMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/common/plugin/baseface/BasePlugin;->sHostResMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPluginRes()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bytedance/common/plugin/baseface/BasePlugin;->sPluginResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public setHostResMap(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopImpl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bytedance/common/plugin/baseface/BasePlugin;->sHostResMap:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public setPluginRes(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Lcom/bytedance/common/plugin/mop/MopImpl;
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bytedance/common/plugin/baseface/BasePlugin;->sPluginResources:Landroid/content/res/Resources;

    .line 29
    return-void
.end method
