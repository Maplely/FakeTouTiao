.class Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wellboat/bytedancegearproviderservice/GearProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryNewsTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;


# direct methods
.method private constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0, p1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$29(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 833
    return-void
.end method
