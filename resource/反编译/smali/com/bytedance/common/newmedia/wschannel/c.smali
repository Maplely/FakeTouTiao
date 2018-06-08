.class public Lcom/bytedance/common/newmedia/wschannel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/newmedia/wschannel/a;


# static fields
.field private static c:Lcom/bytedance/common/newmedia/wschannel/c;


# instance fields
.field private a:Z

.field private b:Lcom/bytedance/common/newmedia/wschannel/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->a:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/bytedance/common/newmedia/wschannel/c;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/bytedance/common/newmedia/wschannel/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/c;->c:Lcom/bytedance/common/newmedia/wschannel/c;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/bytedance/common/newmedia/wschannel/c;

    invoke-direct {v0}, Lcom/bytedance/common/newmedia/wschannel/c;-><init>()V

    sput-object v0, Lcom/bytedance/common/newmedia/wschannel/c;->c:Lcom/bytedance/common/newmedia/wschannel/c;

    .line 27
    :cond_0
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/c;->c:Lcom/bytedance/common/newmedia/wschannel/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->a:Z

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->a:Z

    .line 33
    const-string v0, "com.bytedance.common.wschannel.a"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    const-string v0, "com.bytedance.common.wschannel.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/bytedance/common/newmedia/wschannel/a;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/bytedance/common/newmedia/wschannel/a;

    iput-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "WsAppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load WsAppAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityPause(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/bytedance/common/newmedia/wschannel/c;->b()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/a;->onActivityPause(Landroid/content/Context;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onActivityResume(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/bytedance/common/newmedia/wschannel/c;->b()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/a;->onActivityResume(Landroid/content/Context;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onPluginDownload(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/bytedance/common/newmedia/wschannel/c;->b()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/a;->onPluginDownload(Landroid/content/Context;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onWsAppParametersChange(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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
    .line 66
    invoke-direct {p0}, Lcom/bytedance/common/newmedia/wschannel/c;->b()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/newmedia/wschannel/a;->onWsAppParametersChange(Landroid/content/Context;Ljava/util/Map;)V

    .line 70
    :cond_0
    return-void
.end method

.method public registerWsApp(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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
    .line 50
    invoke-direct {p0}, Lcom/bytedance/common/newmedia/wschannel/c;->b()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/newmedia/wschannel/a;->registerWsApp(Landroid/content/Context;Ljava/util/Map;)V

    .line 54
    :cond_0
    return-void
.end method

.method public unRegisterWsApp(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/bytedance/common/newmedia/wschannel/c;->b()V

    .line 59
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/common/newmedia/wschannel/c;->b:Lcom/bytedance/common/newmedia/wschannel/a;

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/a;->unRegisterWsApp(Landroid/content/Context;)V

    .line 62
    :cond_0
    return-void
.end method
