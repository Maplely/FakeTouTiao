.class public Lcn/wellboat/bytedancegearproviderservice/GearProviderService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wellboat/bytedancegearproviderservice/GearProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;


# direct methods
.method public constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$LocalBinder;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcn/wellboat/bytedancegearproviderservice/GearProviderService;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$LocalBinder;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    return-object v0
.end method
