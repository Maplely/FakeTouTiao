.class public final Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "ServiceConnectionIndicationReceiver"

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.accessory.service.action.ACCESSORY_SERVICE_CONNECTION_IND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "Incoming service connection request received."

    invoke-static {v0, v4, v7, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/accessory/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/accessory/g;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "agentImplclass"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "Implementation class not availabel in intent.Ignoring request"

    invoke-static {v0, v5, v6, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK config initialization failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection request will be handled by :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v4, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Agent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not foudn in recepient application.Check your Accessory Service XML for serviceImpl attribute"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.accessory.action.SERVICE_CONNECTION_REQUESTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "Incoming service connection request received."

    invoke-static {v0, v4, v7, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/samsung/android/sdk/accessory/g;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/accessory/g;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/accessory/b; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "agentImplclass"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    const-string v1, "Implementation class not availabel in intent.Ignoring request"

    invoke-static {v0, v5, v6, v1}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK config initialization failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection request will be handled by :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v4, v2}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/ServiceConnectionIndicationBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Agent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not foudn in recepient application.Check your Accessory Service XML for serviceImpl attribute"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, Lcom/samsung/android/sdk/accessory/SAAdapter$b;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0
.end method
