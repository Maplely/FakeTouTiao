.class final Lcom/samsung/android/sdk/accessory/SAAgent$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SAAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/samsung/android/sdk/accessory/SAAgent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/accessory/SAAgent;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SAAgent"

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid msg received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v1, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Lcom/samsung/android/sdk/accessory/SAAgent;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SAAgent"

    const/4 v3, 0x6

    const-string v4, "Binding to accessory framework failed"

    invoke-static {v2, v5, v3, v4, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/b;->a()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->b(Lcom/samsung/android/sdk/accessory/SAAgent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->c(Lcom/samsung/android/sdk/accessory/SAAgent;)V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    instance-of v0, v0, Lcom/samsung/android/sdk/accessory/SAManagerAgent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/sdk/accessory/SAAgent;->onFindPeerAgentsResponse([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    instance-of v0, v0, Lcom/samsung/android/sdk/accessory/SAManagerAgent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/accessory/SAAgent;->onFindPeerAgentsResponse([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/accessory/SAAgent;->onPeerAgentsUpdated([Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Lcom/samsung/android/sdk/accessory/SAAgent;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->b(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->c(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->d(Lcom/samsung/android/sdk/accessory/SAAgent;Lcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(Lcom/samsung/android/sdk/accessory/SAAgent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/accessory/SAAgent;->a(ILcom/samsung/android/sdk/accessory/SAPeerAgent;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/sdk/accessory/SAAgent$a;->a:Lcom/samsung/android/sdk/accessory/SAAgent;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/sdk/accessory/SAAgent;->onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
