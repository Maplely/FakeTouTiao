.class final Lanet/channel/appmonitor/AppMonitor$1;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# instance fields
.field final synthetic val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;


# direct methods
.method constructor <init>(Lanet/channel/appmonitor/IAppMonitor;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitAlarm(Lanet/channel/statist/AlarmObject;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 45
    :cond_0
    return-void
.end method

.method public commitCount(Lanet/channel/statist/CountObject;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitCount(Lanet/channel/statist/CountObject;)V

    .line 52
    :cond_0
    return-void
.end method

.method public commitStat(Lanet/channel/statist/StatObject;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 38
    :cond_0
    return-void
.end method

.method public register()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    invoke-interface {v0}, Lanet/channel/appmonitor/IAppMonitor;->register()V

    .line 24
    :cond_0
    return-void
.end method

.method public register(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lanet/channel/appmonitor/AppMonitor$1;->val$appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    invoke-interface {v0, p1}, Lanet/channel/appmonitor/IAppMonitor;->register(Ljava/lang/Class;)V

    .line 31
    :cond_0
    return-void
.end method
