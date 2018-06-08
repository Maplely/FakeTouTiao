.class Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;
.super Lcom/samsung/accessory/api/ISAPeerAgentAuthCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SAAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/accessory/SAAgent;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/accessory/SAAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;->this$0:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-direct {p0}, Lcom/samsung/accessory/api/ISAPeerAgentAuthCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;-><init>(Lcom/samsung/android/sdk/accessory/SAAgent;)V

    return-void
.end method


# virtual methods
.method public onPeerAgentAuthenticated(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "SAAgent"

    const-string v1, "Received Authentication response"

    invoke-static {v0, v2, v2, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;->this$0:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget-object v0, v0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$AuthenticationCallback;->this$0:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget-object v1, v1, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
