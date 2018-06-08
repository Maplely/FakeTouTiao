.class Lcn/wellboat/bytedancegearproviderservice/GearProviderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;


# direct methods
.method constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$2;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$2;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$28(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Landroid/os/Messenger;)V

    .line 532
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$2;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$28(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Landroid/os/Messenger;)V

    .line 527
    return-void
.end method
