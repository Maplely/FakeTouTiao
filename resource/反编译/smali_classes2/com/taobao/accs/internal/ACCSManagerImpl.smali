.class public Lcom/taobao/accs/internal/ACCSManagerImpl;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lcom/taobao/accs/IACCSManager;


# instance fields
.field private a:I

.field private b:Lcom/taobao/accs/data/b;

.field private c:Lcom/taobao/accs/client/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 617
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntent null command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " serviceEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string v1, "ACCSManagerImpl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    const/4 v0, 0x0

    .line 648
    :goto_0
    return-object v0

    .line 627
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 628
    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v1, "packageName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 143
    :try_start_0
    new-instance v0, Lcom/taobao/accs/internal/a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/internal/a;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;Landroid/content/Context;)V

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v1}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "ACCSManagerImpl"

    const-string v2, "startChannelService"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 674
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const-string v0, "command"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 677
    const-string v0, "serviceId"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v0, "dataId"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string v2, "errorCode"

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    invoke-static {p1, v1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 682
    return-void

    .line 679
    :cond_0
    const/16 v0, 0x12c

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Lcom/taobao/accs/data/b;

    if-nez v0, :cond_0

    .line 225
    invoke-static {p1}, Lcom/taobao/accs/data/b;->a(Landroid/content/Context;)Lcom/taobao/accs/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Lcom/taobao/accs/data/b;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->b:Lcom/taobao/accs/data/b;

    invoke-virtual {v0, p2, p3}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 228
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0xc8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-static {p1, v2}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/taobao/accs/net/a;->a()V

    .line 178
    if-nez p2, :cond_1

    .line 179
    const-string v0, "ACCSManagerImpl"

    const-string v2, "message is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 182
    const/4 v1, -0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V

    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;)V

    .line 221
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Lcom/taobao/accs/client/b;

    if-nez v0, :cond_2

    .line 185
    invoke-static {p1}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Lcom/taobao/accs/client/b;

    .line 188
    :cond_2
    packed-switch p3, :pswitch_data_0

    :cond_3
    move v0, v2

    .line 215
    :goto_1
    if-eqz v0, :cond_0

    .line 216
    const-string v0, "ACCSManagerImpl"

    const-string v4, "sendControlMessage"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "command"

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v3, p2, v2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_0

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Lcom/taobao/accs/client/b;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/taobao/accs/client/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    .line 192
    const-string v0, "ACCSManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isAppBinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-direct {p0, p1, p2, v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V

    move v0, v1

    .line 194
    goto :goto_1

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Lcom/taobao/accs/client/b;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/taobao/accs/client/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    const-string v0, "ACCSManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isAppUnbinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-direct {p0, p1, p2, v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V

    move v0, v1

    .line 202
    goto :goto_1

    .line 206
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->c:Lcom/taobao/accs/client/b;

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    .line 208
    const-string v0, "ACCSManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isUserBinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "isForceBind"

    aput-object v6, v5, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-direct {p0, p1, p2, v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V

    move v0, v1

    .line 211
    goto/16 :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    .prologue
    .line 60
    const-string v3, "accs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 62
    return-void
.end method

.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, "ACCSManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindApp APPKEY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    const/16 v1, -0x11

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sget-object v2, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OFF:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne v1, v2, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const/16 v1, -0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    .line 82
    :cond_3
    if-nez p5, :cond_4

    .line 83
    const/16 v1, -0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    const/16 v1, -0xe

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p4}, Lcom/taobao/accs/utl/UtilityImpl;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_6
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Lcom/taobao/accs/IAppReceiver;)V

    .line 94
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppSecret(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->enableService(Landroid/content/Context;)V

    .line 102
    invoke-static {p1, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->appVersionChanged(Landroid/content/Context;)Z

    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    const-string v3, "fouce_bind"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    :cond_7
    const-string v3, "appKey"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v3, "ttid"

    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v3, "appVersion"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "app_sercet"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 119
    invoke-static {p1, v0}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :cond_8
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "accs"

    aput-object v2, v0, v1

    new-instance v1, Lcom/taobao/accs/utl/h$a;

    invoke-direct {v1}, Lcom/taobao/accs/utl/h$a;-><init>()V

    invoke-static {v0, v1}, Lcom/taobao/accs/utl/h;->a([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 129
    invoke-static {}, Lcom/taobao/accs/utl/h;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "ACCSManagerImpl"

    const-string v1, "no orange sdk"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    const-string v1, "ACCSManagerImpl"

    const-string v2, "bindApp exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public bindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 329
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {p1, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 336
    if-nez v0, :cond_2

    .line 337
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "serviceId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    invoke-static {p1, v0}, Lcom/taobao/accs/data/Message;->buildBindService(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 349
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindUser(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 255
    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 259
    :try_start_0
    const-string v1, "ACCSManagerImpl"

    const-string v2, "bindUser"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "userId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v0, "ACCSManagerImpl"

    const-string v1, "accs disabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :goto_0
    return-void

    .line 266
    :cond_0
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 267
    if-nez v1, :cond_1

    .line 268
    const-string v0, "ACCSManagerImpl"

    const-string v1, "intent null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "ACCSManagerImpl"

    const-string v2, "bindUser"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    const-string v0, "ACCSManagerImpl"

    const-string v1, "appKey null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->appVersionChanged(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p3, :cond_4

    .line 278
    :cond_3
    const-string v3, "ACCSManagerImpl"

    const-string v4, "force bind User"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const-string v3, "fouce_bind"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move p3, v0

    .line 282
    :cond_4
    const-string v0, "appKey"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v0, "userInfo"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    invoke-static {p1, v1}, Lcom/taobao/accs/data/Message;->buildBindUser(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 287
    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_0

    .line 289
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public cancel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v0

    .line 731
    invoke-virtual {v0, p2}, Lcom/taobao/accs/net/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearLoginInfo(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 725
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->clearLoginInfoImpl()V

    .line 726
    return-void
.end method

.method public forceDisableService(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 653
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusDisableService(Landroid/content/Context;)V

    .line 654
    return-void
.end method

.method public forceEnableService(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 658
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    .line 659
    return-void
.end method

.method public forceReConnectChannel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 758
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->forceReCreateSession()V

    .line 759
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getChannelState()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getChannelState()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 736
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getUserUnit()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 739
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 740
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v3

    invoke-virtual {v3, v1, v8, v9}, Lanet/channel/SessionCenter;->getThrowsException(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object v3

    .line 744
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v4

    invoke-virtual {v4, v0, v8, v9}, Lanet/channel/SessionCenter;->getThrowsException(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object v4

    .line 746
    if-eqz v3, :cond_0

    .line 747
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_0
    if-eqz v4, :cond_1

    .line 750
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_1
    const-string v0, "ACCSManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    return-object v2
.end method

.method public getUserUnit()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 764
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 765
    if-nez v0, :cond_1

    .line 766
    const-string v0, "ACCSManagerImpl"

    const-string v1, "context is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    const/4 v0, 0x0

    .line 778
    :cond_0
    :goto_0
    return-object v0

    .line 769
    :cond_1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lanet/channel/strategy/IStrategyInstance;->getUnitPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    const-string v1, "ACCSManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserUnit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isChannelError(I)Z
    .locals 1

    .prologue
    .line 783
    invoke-static {p1}, Lcom/taobao/accs/ErrorCode;->isChannelError(I)Z

    move-result v0

    return v0
.end method

.method public isNetworkReachable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 613
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 1

    .prologue
    .line 798
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 799
    return-void
.end method

.method public registerSerivce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 788
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method public sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 807
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 808
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 810
    return-void
.end method

.method public sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 400
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v1

    .line 401
    if-nez v1, :cond_0

    if-nez p2, :cond_2

    .line 403
    :cond_0
    if-eqz v1, :cond_1

    .line 404
    const-string v2, "accs"

    const-string v3, "send_fail"

    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "accs disable"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_0
    const-string v2, "ACCSManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send data dataInfo null or disable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :goto_1
    return-object v0

    .line 406
    :cond_1
    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    const-string v6, "data null"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string v1, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v1, "ACCSManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data dataid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 438
    :goto_2
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    goto :goto_1

    .line 412
    :cond_2
    :try_start_1
    iget-object v1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    const-class v1, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    :try_start_2
    iget v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 416
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    :cond_3
    :try_start_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 421
    const-string v1, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "data appkey null"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v1, "ACCSManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send data appkey null dataid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 425
    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->a()V

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, p2}, Lcom/taobao/accs/data/Message;->buildSendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 430
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 432
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 383
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 389
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 394
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 506
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 507
    :cond_0
    :try_start_0
    const-string v0, "ACCSManagerImpl"

    const-string v2, "sendPushResponse input null"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "context"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, "response"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, "extraInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const-string v0, "accs"

    const-string v2, "send_fail"

    const-string v3, ""

    const-string v4, "1"

    const-string v5, "sendPushResponse null"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :goto_0
    return-object v8

    .line 512
    :cond_1
    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, "push response total"

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v2

    .line 515
    if-eqz v2, :cond_2

    .line 516
    const-string v0, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "sendPushResponse accs disable"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    const-string v2, "accs"

    const-string v3, "send_fail"

    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "push response "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v2, "ACCSManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPushResponse dataid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 520
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 522
    const-string v0, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "sendPushResponse appkey null"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v0, "ACCSManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPushResponse appkey null dataid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 527
    :cond_3
    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 528
    const-class v2, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 529
    :try_start_2
    iget v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 531
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :cond_4
    if-nez p3, :cond_5

    .line 535
    :try_start_3
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {p3}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 537
    :cond_5
    const/4 v2, 0x0

    iput-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 541
    iget-object v2, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 542
    invoke-static {p1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 547
    :cond_7
    iget-object v2, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/taobao/accs/net/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 549
    const-string v2, "ACCSManagerImpl"

    const-string v4, "response.host null, set channel host default"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    :cond_8
    new-instance v2, Ljava/net/URL;

    iget-object v4, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 555
    invoke-static {p1}, Lcom/taobao/accs/net/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 559
    :cond_9
    const-string v2, "ACCSManagerImpl"

    const-string v4, "sendPushResponse"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "sendbyInapp"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "host"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "pkg"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "dataId"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    if-eqz v0, :cond_b

    .line 562
    const-string v0, "ACCSManagerImpl"

    const-string v2, "sendPushResponse inapp by"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "app"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 564
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 566
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    iget-object v2, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v3, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v2, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v2, "reqdata"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 570
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 574
    :cond_b
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 575
    if-nez v0, :cond_c

    .line 576
    const-string v0, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "push response intent null"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/16 v0, 0x64

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    const-string v0, "ACCSManagerImpl"

    const-string v2, "sendPushResponse input null"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "context"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, "response"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    const-string v5, "extraInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 581
    :cond_c
    const-string v2, "ACCSManagerImpl"

    const-string v4, "sendPushResponse channel by"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "app"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object v2, p3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v4, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v2, "send_type"

    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 584
    const-string v2, "appKey"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string v2, "userInfo"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v2, "serviceId"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v2, "data"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 588
    const-string v2, "dataId"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 591
    const-string v2, "businessId"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    :cond_d
    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 594
    const-string v2, "extTag"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    :cond_e
    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 597
    const-string v2, "target"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    :cond_f
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 499
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 456
    if-nez p2, :cond_0

    .line 457
    :try_start_0
    const-string v1, "ACCSManagerImpl"

    const-string v2, "sendRequest request null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const-string v1, "accs"

    const-string v2, "send_fail"

    const/4 v3, 0x0

    const-string v4, "1"

    const-string v5, "request null"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :goto_0
    return-object v0

    .line 461
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v1

    .line 462
    if-eqz v1, :cond_1

    .line 463
    const-string v1, "ACCSManagerImpl"

    const-string v2, "sendRequest disable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const-string v1, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "accs disable"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v1, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "ACCSManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequest dataid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 495
    :goto_1
    iget-object v0, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_1
    :try_start_1
    iget-object v1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 469
    const-class v1, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 470
    :try_start_2
    iget v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 472
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    const-string v1, "accs"

    const-string v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "request appkey null"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v1, "ACCSManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRequest appkey null dataid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 481
    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->a()V

    .line 483
    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 484
    :cond_4
    invoke-static {p1, p3, v1, p2, p4}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 487
    invoke-virtual {v1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 489
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 444
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 450
    new-instance v0, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLoginInfo(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V
    .locals 1

    .prologue
    .line 721
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setLoginInfoImpl(Lcom/taobao/accs/ILoginInfo;)V

    .line 722
    return-void
.end method

.method public setMode(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 663
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getMode(Landroid/content/Context;)I

    move-result v0

    .line 665
    if-eq v0, p2, :cond_0

    .line 666
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->setMode(Landroid/content/Context;I)V

    .line 667
    invoke-static {p1}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    const-string v1, "ACCS_BIND"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/b;->j(Ljava/lang/String;)V

    .line 668
    invoke-static {p1}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    const-string v1, "AGOO_BIND"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/b;->j(Ljava/lang/String;)V

    .line 669
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->killService(Landroid/content/Context;)V

    .line 671
    :cond_0
    return-void
.end method

.method public setProxy(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 686
    const-string v0, "ACCS_SDK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 687
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 688
    const-string v1, "proxy_host"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    :cond_0
    const-string v1, "proxy_port"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 691
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 692
    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    .prologue
    .line 697
    const-string v3, "accs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 699
    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 703
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Lcom/taobao/accs/IAppReceiver;)V

    .line 704
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppSecret(Ljava/lang/String;)V

    .line 705
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    const-string v0, "ACCSManagerImpl"

    const-string v1, "inapp only init in main process!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    const-string v0, "ACCSManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInAppConnection APPKEY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p4}, Lcom/taobao/accs/utl/UtilityImpl;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->a()V

    goto :goto_0
.end method

.method public unRegisterDataListener(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterListener(Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method public unRegisterSerivce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 793
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unRegisterService(Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public unbindApp(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 231
    const-string v0, "ACCSManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindApp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {p1, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    invoke-direct {p0, p1, v3, v5, v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-static {p1, v0}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 243
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public unbindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 357
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-static {p1, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 361
    if-nez v0, :cond_2

    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v1, "serviceId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    invoke-static {p1, v0}, Lcom/taobao/accs/data/Message;->buildUnbindService(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 374
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public unbindUser(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 302
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-static {p1, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 309
    if-nez v0, :cond_2

    .line 310
    invoke-direct {p0, p1, v3, v1, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 317
    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    invoke-static {p1, v0}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 321
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v3, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->a(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    goto :goto_0

    .line 323
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
