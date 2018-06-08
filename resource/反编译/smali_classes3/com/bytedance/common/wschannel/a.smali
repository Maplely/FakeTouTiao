.class public Lcom/bytedance/common/wschannel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/newmedia/wschannel/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPause(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p1}, Lcom/bytedance/common/wschannel/client/b;->c(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public onActivityResume(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p1}, Lcom/bytedance/common/wschannel/client/b;->b(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public onPluginDownload(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Lcom/bytedance/common/wschannel/client/b;->d(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public onWsAppParametersChange(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/client/b;->a()Lcom/bytedance/common/wschannel/client/b;

    invoke-static {p1, p2}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public registerWsApp(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsComponent;

    invoke-direct {v2}, Lcom/bytedance/common/wschannel/model/WsComponent;-><init>()V

    .line 29
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/common/wschannel/model/WsComponent;->setComponentName(Landroid/content/ComponentName;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/newmedia/wschannel/b;->a()Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bytedance/common/wschannel/model/WsComponent;->setAcceptApis(Ljava/util/List;)V

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p1, p2, v1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0
.end method

.method public unRegisterWsApp(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p1}, Lcom/bytedance/common/wschannel/client/b;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method
