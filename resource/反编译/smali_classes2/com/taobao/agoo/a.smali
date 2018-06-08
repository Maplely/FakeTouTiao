.class Lcom/taobao/agoo/a;
.super Ljava/lang/Thread;
.source "Taobao"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/taobao/agoo/BaseNotifyClickActivity;


# direct methods
.method constructor <init>(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iput-object p2, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 80
    :try_start_0
    const-string v0, "com.taobao.taobao"

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    # invokes: Lcom/taobao/agoo/BaseNotifyClickActivity;->parseMsgFromNotifyListener(Landroid/content/Intent;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$000(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "accs.BaseNotifyClickActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # getter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;
    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$200(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # getter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;
    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/NotifManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    new-instance v2, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v2}, Lorg/android/agoo/control/NotifManager;-><init>()V

    # setter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;
    invoke-static {v1, v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$302(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # getter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;
    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    new-instance v2, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v2}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    # setter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;
    invoke-static {v1, v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$402(Lcom/taobao/agoo/BaseNotifyClickActivity;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 95
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # getter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;
    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # getter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->notifyManager:Lorg/android/agoo/control/NotifManager;
    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$300(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/NotifManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # getter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;
    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # getter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->msgSource:Ljava/lang/String;
    invoke-static {v3}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$200(Lcom/taobao/agoo/BaseNotifyClickActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 98
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    invoke-virtual {v1, v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->onMessage(Landroid/content/Intent;)V

    .line 102
    iget-object v1, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # getter for: Lcom/taobao/agoo/BaseNotifyClickActivity;->agooFactory:Lorg/android/agoo/control/AgooFactory;
    invoke-static {v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$400(Lcom/taobao/agoo/BaseNotifyClickActivity;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v1, v0, v3}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    # invokes: Lcom/taobao/agoo/BaseNotifyClickActivity;->reportClickNotifyMsg(Landroid/content/Intent;)V
    invoke-static {v0, v2}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$500(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)V

    .line 109
    :cond_3
    :goto_1
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/taobao/agoo/a;->b:Lcom/taobao/agoo/BaseNotifyClickActivity;

    iget-object v1, p0, Lcom/taobao/agoo/a;->a:Landroid/content/Intent;

    # invokes: Lcom/taobao/agoo/BaseNotifyClickActivity;->parseMsgFromChannel(Landroid/content/Intent;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/taobao/agoo/BaseNotifyClickActivity;->access$100(Lcom/taobao/agoo/BaseNotifyClickActivity;Landroid/content/Intent;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "accs.BaseNotifyClickActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildMessage exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
