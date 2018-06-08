.class final Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;
.super Lcom/samsung/accessory/api/ISAServiceChannelCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SASocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ServiceChannelCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/accessory/SASocket;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/accessory/SASocket;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;->this$0:Lcom/samsung/android/sdk/accessory/SASocket;

    invoke-direct {p0}, Lcom/samsung/accessory/api/ISAServiceChannelCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/accessory/SASocket;Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;-><init>(Lcom/samsung/android/sdk/accessory/SASocket;)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "errorcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;->this$0:Lcom/samsung/android/sdk/accessory/SASocket;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Lcom/samsung/android/sdk/accessory/SASocket;)Lcom/samsung/android/sdk/accessory/SASocket$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SASocket$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "errorcode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;->this$0:Lcom/samsung/android/sdk/accessory/SASocket;

    invoke-static {v1}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Lcom/samsung/android/sdk/accessory/SASocket;)Lcom/samsung/android/sdk/accessory/SASocket$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SASocket$b;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/accessory/SASocket;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "onChannelError with no error code!"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onRead(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;->this$0:Lcom/samsung/android/sdk/accessory/SASocket;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SASocket;->b(Lcom/samsung/android/sdk/accessory/SASocket;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "priority"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v2, "fragmentIndex"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;->this$0:Lcom/samsung/android/sdk/accessory/SASocket;

    invoke-static {v3}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Lcom/samsung/android/sdk/accessory/SASocket;)Lcom/samsung/android/sdk/accessory/SASocket$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/accessory/SASocket$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    long-to-int v0, v0

    iput v0, v3, Landroid/os/Message;->arg1:I

    iput v2, v3, Landroid/os/Message;->arg2:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$ServiceChannelCallback;->this$0:Lcom/samsung/android/sdk/accessory/SASocket;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SASocket;->a(Lcom/samsung/android/sdk/accessory/SASocket;)Lcom/samsung/android/sdk/accessory/SASocket$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/accessory/SASocket$b;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/accessory/SASocket;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Ignoting data, socket is closed"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method
