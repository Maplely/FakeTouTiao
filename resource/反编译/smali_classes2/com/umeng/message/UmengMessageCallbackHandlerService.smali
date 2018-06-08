.class public Lcom/umeng/message/UmengMessageCallbackHandlerService;
.super Landroid/app/IntentService;
.source "UmengMessageCallbackHandlerService.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "UmengMessageCallbackHandlerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "var1"    # Landroid/content/Context;
    .param p2, "var2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/deviceToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .local v0, "var3":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 147
    .local v1, "var4":Ljava/io/FileOutputStream;
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 148
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 149
    return-void
.end method

.method static synthetic access$000(Lcom/umeng/message/UmengMessageCallbackHandlerService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/umeng/message/UmengMessageCallbackHandlerService;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 35
    invoke-static {}, Lcom/ss/android/push/PushDependManager;->inst()Lcom/ss/android/push/PushDependManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/push/PushDependManager;->tryHookInit(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 26
    .param p1, "var1"    # Landroid/content/Intent;

    .prologue
    .line 40
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v23

    invoke-static/range {v22 .. v23}, Lcom/umeng/message/proguard/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    .line 41
    .local v14, "var2":Ljava/lang/String;
    sget-object v22, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "processName="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_1

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v22

    const-string v23, "com.umeng.messge.registercallback.action"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v22

    if-eqz v22, :cond_3

    .line 46
    :try_start_1
    const-string v22, "registration_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 47
    .local v15, "var3":Ljava/lang/String;
    const-string v22, "status"

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 48
    .local v16, "var4":Z
    sget-object v22, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "enable(): register-->:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ",status:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/umeng/message/PushAgent;->getRegisterCallback()Lcom/umeng/message/IUmengRegisterCallback;

    move-result-object v17

    .line 50
    .local v17, "var5":Lcom/umeng/message/IUmengRegisterCallback;
    if-eqz v16, :cond_2

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v18

    .line 52
    .local v18, "var6":Ljava/lang/String;
    if-eqz v15, :cond_0

    if-eqz v18, :cond_0

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_0

    .line 53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/umeng/message/MessageSharedPrefs;->setHasResgister(Z)V

    .line 54
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Lcom/umeng/message/MessageSharedPrefs;->setDeviceToken(Ljava/lang/String;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v15}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 57
    .local v5, "var10000":Landroid/content/ContentResolver;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    .line 58
    sget-object v24, Lcom/umeng/message/provider/a;->e:Landroid/net/Uri;

    const/16 v22, 0x0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    check-cast v23, [Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .end local v5    # "var10000":Landroid/content/ContentResolver;
    :cond_0
    if-eqz v17, :cond_1

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/umeng/message/UTrack;->trackRegister()V

    .line 63
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Lcom/umeng/message/IUmengRegisterCallback;->onSuccess(Ljava/lang/String;)V

    .line 64
    new-instance v19, Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/umeng/message/UmengMessageCallbackHandlerService;->getMainLooper()Landroid/os/Looper;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .local v19, "var7":Landroid/os/Handler;
    new-instance v22, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/umeng/message/UmengMessageCallbackHandlerService$1;-><init>(Lcom/umeng/message/UmengMessageCallbackHandlerService;)V

    const-wide/16 v24, 0x2710

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .end local v14    # "var2":Ljava/lang/String;
    .end local v15    # "var3":Ljava/lang/String;
    .end local v16    # "var4":Z
    .end local v17    # "var5":Lcom/umeng/message/IUmengRegisterCallback;
    .end local v18    # "var6":Ljava/lang/String;
    .end local v19    # "var7":Landroid/os/Handler;
    :cond_1
    :goto_0
    return-void

    .line 71
    .restart local v14    # "var2":Ljava/lang/String;
    .restart local v15    # "var3":Ljava/lang/String;
    .restart local v16    # "var4":Z
    .restart local v17    # "var5":Lcom/umeng/message/IUmengRegisterCallback;
    :cond_2
    if-eqz v17, :cond_1

    .line 72
    const-string v22, "s"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 73
    .restart local v18    # "var6":Ljava/lang/String;
    const-string v22, "s1"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 74
    .local v13, "var18":Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v13}, Lcom/umeng/message/IUmengRegisterCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 76
    .end local v13    # "var18":Ljava/lang/String;
    .end local v15    # "var3":Ljava/lang/String;
    .end local v16    # "var4":Z
    .end local v17    # "var5":Lcom/umeng/message/IUmengRegisterCallback;
    .end local v18    # "var6":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 77
    .local v6, "var11":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 135
    .end local v6    # "var11":Ljava/lang/Exception;
    .end local v14    # "var2":Ljava/lang/String;
    :catch_1
    move-exception v22

    goto :goto_0

    .line 83
    .restart local v14    # "var2":Ljava/lang/String;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v22

    const-string v23, "com.umeng.message.enablecallback.action"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v22

    if-eqz v22, :cond_5

    .line 85
    :try_start_3
    const-string v22, "status"

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 86
    .local v7, "var12":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/umeng/message/PushAgent;->getCallback()Lcom/umeng/message/IUmengCallback;

    move-result-object v9

    .line 87
    .local v9, "var14":Lcom/umeng/message/IUmengCallback;
    sget-object v22, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "enable()-->status:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    if-eqz v7, :cond_4

    .line 89
    if-eqz v9, :cond_1

    .line 90
    invoke-interface {v9}, Lcom/umeng/message/IUmengCallback;->onSuccess()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 97
    .end local v7    # "var12":Z
    .end local v9    # "var14":Lcom/umeng/message/IUmengCallback;
    :catch_2
    move-exception v4

    .line 98
    .local v4, "var10":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 92
    .end local v4    # "var10":Ljava/lang/Exception;
    .restart local v7    # "var12":Z
    .restart local v9    # "var14":Lcom/umeng/message/IUmengCallback;
    :cond_4
    if-eqz v9, :cond_1

    .line 93
    :try_start_5
    const-string v22, "s"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    .local v11, "var16":Ljava/lang/String;
    const-string v22, "s1"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 95
    .restart local v18    # "var6":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-interface {v9, v11, v0}, Lcom/umeng/message/IUmengCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 100
    .end local v7    # "var12":Z
    .end local v9    # "var14":Lcom/umeng/message/IUmengCallback;
    .end local v11    # "var16":Ljava/lang/String;
    .end local v18    # "var6":Ljava/lang/String;
    :cond_5
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v22

    const-string v23, "com.umeng.message.disablecallback.action"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v22

    if-eqz v22, :cond_7

    .line 102
    :try_start_7
    const-string v22, "status"

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 103
    .restart local v7    # "var12":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/umeng/message/PushAgent;->getCallback()Lcom/umeng/message/IUmengCallback;

    move-result-object v9

    .line 104
    .restart local v9    # "var14":Lcom/umeng/message/IUmengCallback;
    sget-object v22, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "disable()-->status:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    if-eqz v7, :cond_6

    .line 106
    if-eqz v9, :cond_1

    .line 107
    invoke-interface {v9}, Lcom/umeng/message/IUmengCallback;->onSuccess()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 114
    .end local v7    # "var12":Z
    .end local v9    # "var14":Lcom/umeng/message/IUmengCallback;
    :catch_3
    move-exception v21

    .line 115
    .local v21, "var9":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 109
    .end local v21    # "var9":Ljava/lang/Exception;
    .restart local v7    # "var12":Z
    .restart local v9    # "var14":Lcom/umeng/message/IUmengCallback;
    :cond_6
    if-eqz v9, :cond_1

    .line 110
    :try_start_9
    const-string v22, "s"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 111
    .restart local v11    # "var16":Ljava/lang/String;
    const-string v22, "s1"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 112
    .restart local v18    # "var6":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-interface {v9, v11, v0}, Lcom/umeng/message/IUmengCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 117
    .end local v7    # "var12":Z
    .end local v9    # "var14":Lcom/umeng/message/IUmengCallback;
    .end local v11    # "var16":Ljava/lang/String;
    .end local v18    # "var6":Ljava/lang/String;
    :cond_7
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v22

    const-string v23, "com.umeng.message.message.handler.action"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    move-result v22

    if-eqz v22, :cond_1

    .line 119
    :try_start_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/umeng/message/PushAgent;->getMessageHandler()Lcom/umeng/message/UHandler;

    move-result-object v8

    .line 120
    .local v8, "var13":Lcom/umeng/message/UHandler;
    sget-object v22, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "messageHandler="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    if-eqz v8, :cond_1

    .line 122
    const-string v22, "body"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    .local v10, "var15":Ljava/lang/String;
    new-instance v12, Lcom/umeng/message/entity/UMessage;

    new-instance v22, Lorg/json/JSONObject;

    move-object/from16 v0, v22

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-direct {v12, v0}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 124
    .local v12, "var17":Lcom/umeng/message/entity/UMessage;
    const-string v22, "id"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v12, Lcom/umeng/message/entity/UMessage;->message_id:Ljava/lang/String;

    .line 125
    const-string v22, "task_id"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v12, Lcom/umeng/message/entity/UMessage;->task_id:Ljava/lang/String;

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/umeng/message/UmengMessageCallbackHandlerService;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v8, v0, v12}, Lcom/umeng/message/UHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 128
    .end local v8    # "var13":Lcom/umeng/message/UHandler;
    .end local v10    # "var15":Ljava/lang/String;
    .end local v12    # "var17":Lcom/umeng/message/entity/UMessage;
    :catch_4
    move-exception v20

    .line 129
    .local v20, "var8":Ljava/lang/Exception;
    :try_start_c
    sget-object v22, Lcom/umeng/message/UmengMessageCallbackHandlerService;->TAG:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0
.end method
