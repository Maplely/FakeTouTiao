.class public Lcom/taobao/accs/data/MsgDistributeService;
.super Landroid/app/Service;
.source "MsgDistributeService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "var1"    # Landroid/content/Intent;

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/push/PushDependManager;->tryHookInit(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 34
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10
    .param p1, "var1"    # Landroid/content/Intent;
    .param p2, "var2"    # I
    .param p3, "var3"    # I

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 38
    :try_start_0
    const-string v3, "MsgDistributeService"

    const-string v4, "onStartCommand"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "action"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.taobao.accs.intent.action.SEND"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    const-string v3, "reqdata"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 41
    .local v0, "var4":Lcom/taobao/accs/ACCSManager$AccsRequest;
    const-string v3, "packageName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "var5":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/taobao/accs/data/MsgDistributeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/accs/ACCSManager;->getManagerImpl(Landroid/content/Context;)Lcom/taobao/accs/IACCSManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/taobao/accs/data/MsgDistributeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .end local v0    # "var4":Lcom/taobao/accs/ACCSManager$AccsRequest;
    .end local v1    # "var5":Ljava/lang/String;
    :goto_0
    return v9

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/data/MsgDistributeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "var6":Ljava/lang/Throwable;
    const-string v3, "MsgDistributeService"

    const-string v4, "onStartCommand"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
