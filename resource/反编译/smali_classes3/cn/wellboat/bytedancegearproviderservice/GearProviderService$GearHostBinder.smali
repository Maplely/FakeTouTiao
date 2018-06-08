.class public Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;
.super Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wellboat/bytedancegearproviderservice/GearProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GearHostBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;


# direct methods
.method public constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-direct {p0}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1545
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-virtual {v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->closeConnection()Z

    .line 1546
    return-void
.end method

.method public next()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1554
    return-void
.end method

.method public push()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1550
    return-void
.end method

.method public registerCallback(Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1537
    const-string v0, "GearProviderService"

    const-string v1, "Host Callback registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    monitor-enter v1

    .line 1539
    :try_start_0
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-static {v0, p1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$30(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback;)V

    .line 1538
    monitor-exit v1

    .line 1541
    return-void

    .line 1538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterCallback()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1558
    const-string v0, "GearProviderService"

    const-string v1, "Host Callback unregistered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    monitor-enter v1

    .line 1560
    :try_start_0
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$30(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback;)V

    .line 1559
    monitor-exit v1

    .line 1562
    return-void

    .line 1559
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
