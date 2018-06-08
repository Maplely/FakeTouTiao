.class final Lcom/samsung/android/sdk/accessory/SASocket$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SASocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/samsung/android/sdk/accessory/SAAgent;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/accessory/SAAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/accessory/SAAgent;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SASocket$a;-><init>(Lcom/samsung/android/sdk/accessory/SAAgent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 5

    const/4 v3, 0x1

    const/16 v0, 0x800

    if-ne p2, v0, :cond_0

    const-string v0, "SAAgent"

    const/4 v1, 0x5

    const-string v2, "Framework disconnected during connection process!"

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x40a

    if-ne p2, v0, :cond_1

    const/16 p2, 0x409

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget-object v0, v0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget-object v1, v1, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const-string v0, "SAAgent"

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection attempt failed wih peer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget-object v0, v0, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget-object v1, v1, Lcom/samsung/android/sdk/accessory/SAAgent;->a:Lcom/samsung/android/sdk/accessory/SAAgent$a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->d(Lcom/samsung/android/sdk/accessory/SAAgent;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->d(Lcom/samsung/android/sdk/accessory/SAAgent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SAAgent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection success with peer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SASocket$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-virtual {v0, p1, p2, v4}, Lcom/samsung/android/sdk/accessory/SAAgent;->onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
