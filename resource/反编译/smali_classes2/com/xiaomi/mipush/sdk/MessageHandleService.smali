.class public Lcom/xiaomi/mipush/sdk/MessageHandleService;
.super Landroid/app/IntentService;
.source "MessageHandleService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MessageHandleService$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/xiaomi/mipush/sdk/MessageHandleService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "MessageHandleThread"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static addJob(Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V
    .locals 1
    .param p0, "var0"    # Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .prologue
    .line 22
    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13
    .param p1, "var1"    # Landroid/content/Intent;

    .prologue
    const/4 v12, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    sget-object v10, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 35
    .local v2, "var2":Lcom/xiaomi/mipush/sdk/MessageHandleService$a;
    if-nez v2, :cond_1

    .line 86
    .end local v2    # "var2":Lcom/xiaomi/mipush/sdk/MessageHandleService$a;
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 40
    .restart local v2    # "var2":Lcom/xiaomi/mipush/sdk/MessageHandleService$a;
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->a()Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v3

    .line 41
    .local v3, "var3":Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;->b()Landroid/content/Intent;

    move-result-object v4

    .line 42
    .local v4, "var4":Landroid/content/Intent;
    const-string v10, "message_type"

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 43
    .local v5, "var5":I
    packed-switch v5, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v9

    .line 46
    .local v9, "var9":Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    if-eqz v9, :cond_0

    .line 47
    instance-of v10, v9, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v10, :cond_5

    .line 48
    move-object v0, v9

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-object v7, v0

    .line 49
    .local v7, "var7":Lcom/xiaomi/mipush/sdk/MiPushMessage;
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isArrivedMessage()Z

    move-result v10

    if-nez v10, :cond_2

    .line 50
    invoke-virtual {v3, p0, v7}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 53
    :cond_2
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v10

    if-ne v10, v12, :cond_3

    .line 54
    invoke-virtual {v3, p0, v7}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    .end local v3    # "var3":Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .end local v4    # "var4":Landroid/content/Intent;
    .end local v5    # "var5":I
    .end local v7    # "var7":Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .end local v9    # "var9":Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :catch_0
    move-exception v8

    .line 82
    .local v8, "var8":Ljava/lang/RuntimeException;
    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    .end local v8    # "var8":Ljava/lang/RuntimeException;
    .restart local v3    # "var3":Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .restart local v4    # "var4":Landroid/content/Intent;
    .restart local v5    # "var5":I
    .restart local v7    # "var7":Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .restart local v9    # "var9":Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 56
    invoke-virtual {v3, p0, v7}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v3, p0, v7}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_0

    .line 60
    .end local v7    # "var7":Lcom/xiaomi/mipush/sdk/MiPushMessage;
    :cond_5
    instance-of v10, v9, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz v10, :cond_0

    .line 61
    move-object v0, v9

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-object v1, v0

    .line 62
    .local v1, "var10":Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    invoke-virtual {v3, p0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 63
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v10

    const-string v11, "register"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 64
    invoke-virtual {v3, p0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto :goto_0

    .line 72
    .end local v1    # "var10":Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    .end local v9    # "var9":Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :pswitch_3
    const-string v10, "key_command"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 73
    .local v6, "var6":Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    invoke-virtual {v3, p0, v6}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 74
    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v10

    const-string v11, "register"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 75
    invoke-virtual {v3, p0, v6}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
