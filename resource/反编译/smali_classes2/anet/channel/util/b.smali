.class final Lanet/channel/util/b;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/SessionCenter;->forground()V

    .line 39
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
