.class public Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
.super Lcom/samsung/android/sdk/accessory/SASocket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wellboat/bytedancegearproviderservice/GearProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GearProviderConnection"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GearProviderConnection"


# instance fields
.field private mConnectionId:I

.field final synthetic this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;


# direct methods
.method public constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    .locals 1

    .prologue
    .line 1569
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    .line 1570
    const-class v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/accessory/SASocket;-><init>(Ljava/lang/String;)V

    .line 1571
    return-void
.end method

.method static synthetic access$0(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;I)V
    .locals 0

    .prologue
    .line 1567
    iput p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->mConnectionId:I

    return-void
.end method

.method static synthetic access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;)I
    .locals 1

    .prologue
    .line 1567
    iget v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->mConnectionId:I

    return v0
.end method


# virtual methods
.method public onError(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1582
    return-void
.end method

.method public onReceive(I[B)V
    .locals 4

    .prologue
    .line 1575
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 1576
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-static {v1, p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$31(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;)V

    .line 1577
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    int-to-long v2, p1

    invoke-virtual {v1, p0, v2, v3, v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->onDataAvailableonChannel(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;JLjava/lang/String;)V

    .line 1578
    return-void
.end method

.method public onServiceConnectionLost(I)V
    .locals 2

    .prologue
    .line 1586
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    iget-object v0, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    iget-object v0, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    iget v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->mConnectionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    :cond_0
    return-void
.end method
