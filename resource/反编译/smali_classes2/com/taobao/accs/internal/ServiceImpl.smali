.class public Lcom/taobao/accs/internal/ServiceImpl;
.super Lcom/taobao/accs/internal/b;
.source "Taobao"


# static fields
.field private static i:Lcom/taobao/accs/b/a;


# instance fields
.field private a:Landroid/app/Service;

.field private b:Landroid/content/Context;

.field private c:Lcom/taobao/accs/net/a;

.field private d:Lcom/taobao/accs/data/b;

.field private e:Lcom/taobao/accs/client/b;

.field private f:Landroid/os/HandlerThread;

.field private g:J

.field private h:J

.field private j:Ljava/lang/String;

.field private k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final l:Lorg/android/agoo/service/IMessageService$Stub;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/b;-><init>(Landroid/app/Service;)V

    .line 50
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->a:Landroid/app/Service;

    .line 54
    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    .line 75
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->j:Ljava/lang/String;

    .line 418
    new-instance v0, Lcom/taobao/accs/internal/ServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/ServiceImpl$2;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->l:Lorg/android/agoo/service/IMessageService$Stub;

    .line 83
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl;->a:Landroid/app/Service;

    .line 84
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 495
    :try_start_0
    const-string v0, "ServiceImpl"

    const-string v1, "ippConnection [bind]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 497
    const-string v1, "org.rome.android.IPP_CALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v1, "com.eg.android.AlipayGphone"

    const-string v2, "org.rome.android.ipp.binder.IppService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v1, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v1, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string v1, "ServiceImpl"

    const-string v2, "ippConnection"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/taobao/accs/internal/ServiceImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ServiceImpl;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/taobao/accs/internal/ServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 256
    const-string v2, "command"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 257
    const-string v2, "ServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "command:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const-string v2, "packageName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string v2, "serviceId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 262
    const-string v2, "userInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 264
    const-string v2, "appKey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    const-string v2, "ttid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    const-string v2, "sid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 268
    const-string v2, "anti_brush_cookie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 269
    const/16 v2, 0xc9

    move/from16 v0, v19

    if-ne v0, v2, :cond_0

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v2, v6, v10}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    invoke-virtual {v2}, Lcom/taobao/accs/net/a;->d()Lcom/taobao/accs/ut/statistics/c;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/taobao/accs/internal/ServiceImpl;->g:J

    iput-wide v10, v2, Lcom/taobao/accs/ut/statistics/c;->h:J

    .line 275
    invoke-virtual {v2}, Lcom/taobao/accs/ut/statistics/c;->commitUT()V

    .line 278
    :cond_0
    if-lez v19, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_3

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    const-string v6, "appVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    .line 293
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 294
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v3, v7, v5}, Lcom/taobao/accs/utl/UtilityImpl;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/accs/internal/ServiceImpl;->e:Lcom/taobao/accs/client/b;

    invoke-virtual {v3, v4}, Lcom/taobao/accs/client/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "fouce_bind"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 301
    const-string v3, "ServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isAppBinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/accs/internal/ServiceImpl;->d:Lcom/taobao/accs/data/b;

    const/16 v4, 0xc8

    invoke-virtual {v3, v2, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 398
    :cond_2
    :goto_0
    return-void

    .line 306
    :cond_3
    const/4 v2, 0x2

    move/from16 v0, v19

    if-ne v0, v2, :cond_4

    .line 307
    const-string v2, "ServiceImpl"

    const-string v3, "onHostStartCommand COMMAND_UNBIND_APP"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v2, v4, v7, v8, v9}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/accs/internal/ServiceImpl;->e:Lcom/taobao/accs/client/b;

    invoke-virtual {v3, v4}, Lcom/taobao/accs/client/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 310
    const-string v3, "ServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isAppUnbinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/accs/internal/ServiceImpl;->d:Lcom/taobao/accs/data/b;

    const/16 v4, 0xc8

    invoke-virtual {v3, v2, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    .line 315
    :cond_4
    const/4 v2, 0x5

    move/from16 v0, v19

    if-ne v0, v2, :cond_7

    .line 316
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    move-object v11, v4

    move-object v12, v3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/taobao/accs/data/Message;->buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    .line 380
    :cond_5
    :goto_1
    if-eqz v2, :cond_e

    .line 381
    const-string v3, "ServiceImpl"

    const-string v4, "try send message"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 383
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 385
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_0

    .line 318
    :cond_7
    const/4 v2, 0x6

    move/from16 v0, v19

    if-ne v0, v2, :cond_8

    .line 319
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    move-object v11, v4

    move-object v12, v3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/taobao/accs/data/Message;->buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    goto :goto_1

    .line 321
    :cond_8
    const/4 v2, 0x3

    move/from16 v0, v19

    if-ne v0, v2, :cond_9

    .line 322
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    move-object v11, v4

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/taobao/accs/data/Message;->buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    .line 324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/accs/internal/ServiceImpl;->e:Lcom/taobao/accs/client/b;

    invoke-virtual {v3, v4, v8}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "fouce_bind"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 330
    const-string v3, "ServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isUserBinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    if-eqz v2, :cond_2

    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/accs/internal/ServiceImpl;->d:Lcom/taobao/accs/data/b;

    const/16 v4, 0xc8

    invoke-virtual {v3, v2, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_0

    .line 338
    :cond_9
    const/4 v2, 0x4

    move/from16 v0, v19

    if-ne v0, v2, :cond_a

    .line 339
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    move-object v11, v4

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    goto/16 :goto_1

    .line 341
    :cond_a
    const/16 v2, 0x64

    move/from16 v0, v19

    if-ne v0, v2, :cond_c

    .line 342
    const-string v2, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v14

    .line 344
    const-string v2, "dataId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 346
    const-string v2, "target"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 348
    const-string v2, "businessId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 349
    const-string v2, "extTag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 350
    const/4 v5, 0x0

    .line 352
    :try_start_0
    const-string v2, "send_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message$ReqType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v2

    .line 356
    :goto_2
    if-eqz v14, :cond_f

    .line 357
    const/4 v2, 0x0

    .line 359
    :try_start_1
    new-instance v17, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/taobao/accs/net/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    :goto_3
    new-instance v11, Lcom/taobao/accs/ACCSManager$AccsRequest;

    move-object v12, v8

    invoke-direct/range {v11 .. v18}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v11, v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTag(Ljava/lang/String;)V

    .line 365
    if-nez v5, :cond_b

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v11, v5}, Lcom/taobao/accs/data/Message;->buildSendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v2

    goto/16 :goto_1

    :catch_0
    move-exception v9

    move-object/from16 v17, v2

    goto :goto_3

    .line 367
    :cond_b
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v5, v2, :cond_f

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v11, v5}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v2

    goto/16 :goto_1

    .line 371
    :cond_c
    const/16 v2, 0x69

    move/from16 v0, v19

    if-ne v0, v2, :cond_d

    .line 372
    const-string v2, "packs"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 373
    invoke-static {v4, v2}, Lcom/taobao/accs/data/Message;->buildElection(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    goto/16 :goto_1

    .line 374
    :cond_d
    const/16 v2, 0x6a

    move/from16 v0, v19

    if-ne v0, v2, :cond_f

    .line 375
    const-string v2, "com.taobao.accs.intent.action.RECEIVE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v2, "command"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 387
    :cond_e
    const-string v2, "ServiceImpl"

    const-string v3, "message is null"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    move/from16 v0, v19

    invoke-static {v4, v0}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v2

    .line 390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/accs/internal/ServiceImpl;->d:Lcom/taobao/accs/data/b;

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v6

    goto/16 :goto_1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 509
    const-string v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldStopSelf, kill:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 513
    :cond_0
    if-eqz p1, :cond_1

    .line 514
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 516
    :cond_1
    return-void
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 519
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    monitor-exit p0

    return-void

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)I
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string v0, "ServiceImpl"

    const-string v1, "service disabled!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0, v4}, Lcom/taobao/accs/internal/ServiceImpl;->b(Z)V

    .line 250
    :goto_0
    return v6

    .line 150
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHostStartCommand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    const-string v4, "ServiceImpl"

    const-string v5, "key"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const-string v9, " value"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4, v5, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 245
    :goto_2
    :try_start_1
    const-string v2, "ServiceImpl"

    const-string v3, "onHostStartCommand"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    sget-object v1, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_3
    move v6, v0

    .line 250
    goto :goto_0

    .line 165
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/taobao/accs/utl/e;->c()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 166
    if-le v0, v10, :cond_d

    .line 168
    :try_start_3
    const-string v1, "ServiceImpl"

    const-string v2, "load SO fail 4 times, don\'t auto restart"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string v1, "accs"

    const-string v2, "sofail"

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 172
    :goto_4
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 175
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "org.agoo.android.intent.action.PING_V4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v2, "ServiceImpl"

    const-string v3, "org.agoo.android.intent.action.PING_V4,start channel by brothers"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "serviceStart"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    sget-object v7, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "source"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string v2, "accs"

    const-string v3, "startChannel"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 179
    invoke-static {}, Lcom/taobao/accs/client/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    const-string v2, "accs"

    const-string v3, "createChannel"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 185
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    .line 187
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->a(ZZ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    .line 172
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 196
    :cond_5
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    .line 198
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    :cond_6
    :goto_6
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move v0, v6

    .line 249
    goto/16 :goto_3

    .line 207
    :cond_7
    :try_start_5
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 209
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 211
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network change:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v2, "ServiceImpl"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eqz v0, :cond_8

    .line 217
    iput-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->j:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->c()V

    .line 219
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->a(ZZ)V

    .line 220
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "CONNECTIVITY_CHANGE"

    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getProxy()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :cond_8
    const-string v0, "unknown"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->c()V

    .line 227
    iput-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl;->j:Ljava/lang/String;

    goto :goto_6

    .line 244
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto/16 :goto_2

    .line 230
    :cond_9
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 232
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->a(ZZ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    .line 248
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw v0

    .line 233
    :cond_a
    :try_start_6
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 235
    const-string v0, "ServiceImpl"

    const-string v1, "action android.intent.action.USER_PRESENT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->a(ZZ)V

    goto/16 :goto_6

    .line 237
    :cond_b
    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 238
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ServiceImpl;->b(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 239
    :cond_c
    const-string v1, "com.taobao.accs.intent.action.START_FROM_AGOO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 240
    const-string v0, "ServiceImpl"

    const-string v1, "ACTION_START_FROM_AGOO"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :cond_d
    move v6, v1

    goto/16 :goto_4
.end method

.method public a()V
    .locals 0

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ServiceImpl;->c()V

    .line 557
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    const-string v0, "ServiceImpl"

    const-string v1, "startConnect"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/ServiceImpl;->e()V

    .line 547
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/net/a;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_0
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryConnect is error,e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accs probeTaoBao begin......action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "org.agoo.android.intent.action.PING_V4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v1

    const v2, 0x101d1

    const-string v3, "probeChannelService"

    iget-object v4, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->l:Lorg/android/agoo/service/IMessageService$Stub;

    .line 412
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 89
    invoke-super {p0}, Lcom/taobao/accs/internal/b;->onCreate()V

    .line 90
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 91
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/data/b;->a(Landroid/content/Context;)Lcom/taobao/accs/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->d:Lcom/taobao/accs/data/b;

    .line 93
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->d:Lcom/taobao/accs/data/b;

    iput v4, v0, Lcom/taobao/accs/data/b;->b:I

    .line 94
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->e:Lcom/taobao/accs/client/b;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:J

    .line 96
    iget-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->g:J

    iput-wide v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->h:J

    .line 97
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkTypeExt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->j:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/common/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/b/a;->c(Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    const/16 v1, 0x258

    invoke-static {v0, v1, v4}, Lcom/taobao/accs/b/a;->a(Landroid/content/Context;IZ)Lcom/taobao/accs/b/a;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/internal/ServiceImpl;->i:Lcom/taobao/accs/b/a;

    .line 105
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->i:Lcom/taobao/accs/b/a;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/taobao/accs/internal/ServiceImpl;->i:Lcom/taobao/accs/b/a;

    invoke-virtual {v0}, Lcom/taobao/accs/b/a;->a()V

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/taobao/accs/internal/g;

    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/g;-><init>(Lcom/taobao/accs/internal/ServiceImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "ServiceImpl"

    const-string v1, "ServiceImpl onCreate"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ClassLoader"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v4, Lcom/taobao/accs/internal/ServiceImpl;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "sdkv"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "procStart"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "ServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceImpl init task fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 464
    invoke-super {p0}, Lcom/taobao/accs/internal/b;->onDestroy()V

    .line 465
    const-string v0, "ServiceImpl"

    const-string v1, "Service onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    const-string v1, "service_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 467
    iput-object v4, p0, Lcom/taobao/accs/internal/ServiceImpl;->a:Landroid/app/Service;

    .line 468
    iput-object v4, p0, Lcom/taobao/accs/internal/ServiceImpl;->b:Landroid/content/Context;

    .line 469
    invoke-static {}, Lcom/taobao/accs/data/b;->a()V

    .line 470
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->c:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->f()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/taobao/accs/internal/ServiceImpl;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 476
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 477
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method
