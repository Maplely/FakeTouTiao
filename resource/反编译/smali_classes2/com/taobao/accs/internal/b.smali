.class public abstract Lcom/taobao/accs/internal/b;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lcom/taobao/accs/base/IBaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/internal/b$1;
    }
.end annotation


# static fields
.field public static final ELECTION_KEY_BLACKLIST:Ljava/lang/String; = "blacklist"

.field public static final ELECTION_KEY_HOST:Ljava/lang/String; = "host"

.field public static final ELECTION_KEY_SDKVS:Ljava/lang/String; = "sdkvs"

.field public static final ELECTION_KEY_VERSION:Ljava/lang/String; = "elversion"

.field public static final ELECTION_SERVICE_ID:Ljava/lang/String; = "accs_election"

.field public static final ELE_ERROR_EXCEPTION:I = -0x385

.field public static final ELE_ERROR_SERVER:I = -0x384

.field public static final ELE_LIST_NULL:I = -0x386

.field private static e:I

.field private static f:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private g:Landroid/app/Service;

.field private h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

.field private i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lcom/taobao/accs/base/AccsAbstractDataListener;

.field private l:Lcom/taobao/accs/a/a$a;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    sput v0, Lcom/taobao/accs/internal/b;->e:I

    .line 52
    sput-boolean v0, Lcom/taobao/accs/internal/b;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->b:Z

    .line 46
    iput-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    .line 54
    iput-object v0, p0, Lcom/taobao/accs/internal/b;->g:Landroid/app/Service;

    .line 349
    new-instance v0, Lcom/taobao/accs/internal/c;

    invoke-direct {v0, p0}, Lcom/taobao/accs/internal/c;-><init>(Lcom/taobao/accs/internal/b;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/base/AccsAbstractDataListener;

    .line 561
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->m:Z

    .line 562
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->n:Z

    .line 79
    iput-object p1, p0, Lcom/taobao/accs/internal/b;->g:Landroid/app/Service;

    .line 80
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    .line 82
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    const-class v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->register(Ljava/lang/Class;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->o:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic a(Lcom/taobao/accs/internal/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/internal/b;[BI)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/internal/b;->a([BI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->l:Lcom/taobao/accs/a/a$a;

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->l:Lcom/taobao/accs/a/a$a;

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->l:Lcom/taobao/accs/a/a$a;

    iput-object p1, v0, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->l:Lcom/taobao/accs/a/a$a;

    iget v1, v0, Lcom/taobao/accs/a/a$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/taobao/accs/a/a$a;->b:I

    .line 682
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->l:Lcom/taobao/accs/a/a$a;

    invoke-static {v0, v1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Lcom/taobao/accs/a/a$a;)V

    .line 683
    const-string v0, "ElectionServiceImpl"

    const-string v1, "handleResult notify result"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "packMap"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 686
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string v3, "operate"

    sget-object v4, Lcom/taobao/accs/common/Constants$Operate;->RESULT_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 689
    const-string v3, "sudoPack"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 692
    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    :try_start_2
    const-string v2, "ElectionServiceImpl"

    const-string v3, "handleResult startService"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 699
    :catch_1
    move-exception v0

    .line 700
    const-string v1, "ElectionServiceImpl"

    const-string v2, "handleResult"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 703
    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    const-string v0, "ElectionServiceImpl"

    const-string v1, "serverElection start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "packs"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    new-instance v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v1, "server"

    iput-object v1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->type:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iget-object v1, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->reason:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->reason:Ljava/lang/String;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    const-string v1, "accs_election"

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->k:Lcom/taobao/accs/base/AccsAbstractDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string v1, "command"

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v1, "packs"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v2, -0x385

    iput v2, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 343
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method private a([BI)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 619
    iget-boolean v0, p0, Lcom/taobao/accs/internal/b;->n:Z

    if-eqz v0, :cond_1

    .line 620
    const-string v0, "ElectionServiceImpl"

    const-string v2, "server election handled, return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/accs/internal/b;->n:Z

    .line 624
    const/4 v3, 0x0

    .line 627
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_4

    .line 628
    :cond_2
    :try_start_0
    const-string v0, "ElectionServiceImpl"

    const-string v4, "handleServerElectionResult fail, start local election"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "error"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    const/16 v0, 0xc9

    if-eq p2, v0, :cond_d

    move v4, v2

    .line 633
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v0, :cond_c

    .line 634
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput p2, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 635
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v5, "server status error"

    iput-object v5, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    .line 662
    :goto_2
    if-eqz v4, :cond_3

    .line 663
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 665
    :cond_3
    invoke-direct {p0, v0}, Lcom/taobao/accs/internal/b;->a(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v0, :cond_0

    .line 667
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v4, :cond_6

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 668
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto :goto_0

    .line 638
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 639
    const-string v4, "ElectionServiceImpl"

    const-string v5, "handleServerElectionResult"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "json"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 641
    const-string v0, "host"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 642
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    if-eqz v0, :cond_b

    move v4, v2

    .line 645
    :goto_4
    :try_start_4
    const-string v0, "blacklist"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 647
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;[B)V

    move-object v0, v3

    goto :goto_2

    .line 649
    :cond_5
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/a/a;->c(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    .line 667
    goto :goto_3

    .line 654
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    .line 656
    :goto_5
    :try_start_5
    const-string v4, "ElectionServiceImpl"

    const-string v5, "handleServerElectionResult"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 657
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v4, :cond_7

    .line 658
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v5, -0x385

    iput v5, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 659
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 663
    :cond_7
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-direct {p0, v0}, Lcom/taobao/accs/internal/b;->a(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 668
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto/16 :goto_0

    .line 662
    :catchall_0
    move-exception v0

    move v4, v1

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    :goto_6
    if-eqz v4, :cond_8

    .line 663
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 665
    :cond_8
    invoke-direct {p0, v0}, Lcom/taobao/accs/internal/b;->a(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v0, :cond_9

    .line 667
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v4, :cond_a

    :goto_7
    iput v1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 668
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->h:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_9
    throw v3

    :cond_a
    move v1, v2

    .line 667
    goto :goto_7

    .line 662
    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    goto :goto_6

    :catchall_2
    move-exception v0

    move v4, v1

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    goto :goto_6

    :catchall_4
    move-exception v3

    move v4, v2

    goto :goto_6

    .line 654
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    goto :goto_5

    :cond_b
    move v4, v1

    goto/16 :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    move v4, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/taobao/accs/internal/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 454
    invoke-static {p1}, Lcom/taobao/accs/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 455
    const-string v1, "ElectionServiceImpl"

    const-string v2, "selectAppToElection"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pkg"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    const-string v2, "operate"

    sget-object v3, Lcom/taobao/accs/common/Constants$Operate;->START_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 459
    const-string v2, "reason"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 471
    :goto_0
    return-void

    .line 464
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    const-string v1, "operate"

    sget-object v2, Lcom/taobao/accs/common/Constants$Operate;->START_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 466
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/taobao/accs/internal/b;->f:Z

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 293
    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    invoke-static {v2, v4}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v4, v3

    move v5, v0

    .line 305
    :goto_0
    :try_start_1
    const-string v3, "ElectionServiceImpl"

    const-string v6, "localElection"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "host"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 311
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v3, :cond_8

    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v5, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 314
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 316
    :cond_0
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    iput v0, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 317
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    move-object v0, v2

    .line 322
    :goto_2
    return-object v0

    .line 301
    :cond_1
    const/16 v4, -0x386

    .line 302
    :try_start_2
    const-string v2, "apps is null"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v5, v4

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 316
    goto :goto_1

    .line 306
    :catch_0
    move-exception v2

    move-object v4, v3

    move v5, v0

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    .line 307
    :goto_3
    :try_start_3
    const-string v6, "ElectionServiceImpl"

    const-string v7, "localElection error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 308
    const/16 v5, -0x385

    .line 309
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 311
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v4, :cond_8

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 313
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v5, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 314
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v3, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 316
    :cond_3
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    iput v0, v3, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 317
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    .line 316
    goto :goto_4

    .line 311
    :catchall_0
    move-exception v2

    move-object v4, v3

    move v5, v0

    :goto_5
    iget-object v6, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v6, :cond_6

    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 313
    iget-object v6, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput v5, v6, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 314
    iget-object v5, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object v4, v5, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 316
    :cond_5
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    iput v0, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 317
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_6
    throw v2

    :cond_7
    move v0, v1

    .line 316
    goto :goto_6

    .line 311
    :catchall_1
    move-exception v2

    move v5, v4

    move-object v4, v3

    goto :goto_5

    :catchall_2
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_5

    .line 306
    :catch_1
    move-exception v2

    move v5, v4

    move-object v4, v3

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/taobao/accs/internal/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isFirstStart(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    const-string v1, "first start"

    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->setSdkStart(Landroid/content/Context;)V

    .line 445
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v0

    iget-object v1, v0, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v2, "ElectionServiceImpl"

    const-string v3, "tryElection begin"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "isFirstStart"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/UtilityImpl;->isFirstStart(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "currentPack"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v5, 0x4

    const-string v6, "currentElectionPack"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    const-string v0, "ElectionServiceImpl"

    const-string v1, "host is empty, try selectAppToElection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    const-string v1, "host null"

    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/internal/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string v1, "ElectionServiceImpl"

    const-string v2, "tryElection error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_1
    :try_start_1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 407
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v3, "operate"

    sget-object v4, Lcom/taobao/accs/common/Constants$Operate;->PING_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 410
    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v3, "pingPack"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 413
    const-string v0, "ElectionServiceImpl"

    const-string v2, "tryElection send PING_ELECTION"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "to pkg"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    :try_start_3
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/internal/d;

    invoke-direct {v2, p0, v1}, Lcom/taobao/accs/internal/d;-><init>(Lcom/taobao/accs/internal/b;Ljava/lang/String;)V

    const-wide/16 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 414
    :catch_1
    move-exception v0

    .line 415
    :try_start_4
    const-string v2, "ElectionServiceImpl"

    const-string v3, "tryElection startService error"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "currentElectionPack"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    :try_start_5
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/internal/d;

    invoke-direct {v2, p0, v1}, Lcom/taobao/accs/internal/d;-><init>(Lcom/taobao/accs/internal/b;Ljava/lang/String;)V

    const-wide/16 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/taobao/accs/internal/d;

    invoke-direct {v3, p0, v1}, Lcom/taobao/accs/internal/d;-><init>(Lcom/taobao/accs/internal/b;Ljava/lang/String;)V

    const-wide/16 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    throw v0

    .line 437
    :cond_2
    const-string v0, "ElectionServiceImpl"

    const-string v1, "curr is host, no need election"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lcom/taobao/accs/internal/b;->a()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/taobao/accs/internal/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 569
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 571
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 573
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/accs/internal/b;->m:Z

    if-eqz v0, :cond_1

    .line 574
    const-string v0, "ElectionServiceImpl"

    const-string v2, "reportcompleted, return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->b:Z

    .line 616
    :goto_0
    return-void

    .line 577
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->m:Z

    .line 579
    const-string v0, "ElectionServiceImpl"

    const-string v3, "onReportComplete"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 581
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 587
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 588
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v0, :cond_3

    .line 589
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->ret:I

    .line 590
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 592
    :cond_3
    invoke-direct {p0, v3}, Lcom/taobao/accs/internal/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 613
    :goto_2
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->b:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 589
    goto :goto_1

    .line 595
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/taobao/accs/internal/b;->a(Ljava/util/Map;)V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->n:Z

    .line 597
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/taobao/accs/internal/f;

    invoke-direct {v2, p0}, Lcom/taobao/accs/internal/f;-><init>(Lcom/taobao/accs/internal/b;)V

    const-wide/16 v4, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->o:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 606
    :catch_0
    move-exception v0

    .line 607
    :try_start_3
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v2, :cond_6

    .line 608
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v3, -0x385

    iput v3, v2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 609
    iget-object v2, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    .line 611
    :cond_6
    const-string v2, "ElectionServiceImpl"

    const-string v3, "onReportComplete"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->b:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->b:Z

    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)I
.end method

.method public abstract a()V
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 483
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/accs/internal/b;->b:Z

    if-eqz v0, :cond_1

    .line 484
    const-string v0, "ElectionServiceImpl"

    const-string v1, "isElectioning return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->l:Lcom/taobao/accs/a/a$a;

    .line 488
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->l:Lcom/taobao/accs/a/a$a;

    iget v0, v0, Lcom/taobao/accs/a/a$a;->b:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 489
    const-string v0, "ElectionServiceImpl"

    const-string v1, "startElection too many times, return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "times"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/taobao/accs/internal/b;->l:Lcom/taobao/accs/a/a$a;

    iget v4, v4, Lcom/taobao/accs/a/a$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    const-string v0, "accs"

    const-string v1, "ele_over_max_times"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string v1, "ElectionServiceImpl"

    const-string v2, "startElection error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 550
    iput-boolean v8, p0, Lcom/taobao/accs/internal/b;->b:Z

    .line 551
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    if-eqz v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const/16 v2, -0x385

    iput v2, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorCode:I

    .line 553
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 494
    :cond_2
    :try_start_1
    new-instance v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    .line 495
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    const-string v1, "local"

    iput-object v1, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->type:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->i:Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;

    iput-object p2, v0, Lcom/taobao/accs/ut/monitor/ElectionRateMonitor;->reason:Ljava/lang/String;

    .line 498
    const-string v0, "accs"

    const-string v1, "ele_start_times"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 500
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 502
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 508
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taobao/accs/internal/b;->b:Z

    .line 509
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_5

    .line 510
    :cond_3
    const-string v1, "ElectionServiceImpl"

    const-string v2, "startElection apps < 2"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "services"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->e()V

    goto/16 :goto_0

    .line 510
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 514
    :cond_5
    const/4 v1, 0x0

    sput v1, Lcom/taobao/accs/internal/b;->e:I

    .line 515
    const-string v1, "ElectionServiceImpl"

    const-string v2, "startElection begin"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "locallist"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "size"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 517
    if-eqz v0, :cond_6

    .line 520
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_6

    .line 523
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 525
    const-string v2, "ElectionServiceImpl"

    const-string v3, "startElection unvailable app"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "pkg"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 528
    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 529
    const-string v3, "operate"

    sget-object v4, Lcom/taobao/accs/common/Constants$Operate;->ASK_VERSION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 530
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v3, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v3, "elversion"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const-string v3, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string v3, "ElectionServiceImpl"

    const-string v4, "startElection askversion"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "receive pkg"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 536
    sget v0, Lcom/taobao/accs/internal/b;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/taobao/accs/internal/b;->e:I

    goto :goto_2

    .line 538
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/internal/b;->m:Z

    .line 539
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/taobao/accs/internal/e;

    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/e;-><init>(Lcom/taobao/accs/internal/b;)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 707
    const-string v0, "ElectionServiceImpl"

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

    .line 708
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->g:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->g:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 711
    :cond_0
    if-eqz p1, :cond_1

    .line 712
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 714
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 89
    const-string v0, "ElectionServiceImpl"

    const-string v1, "onCreate,"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sdkv"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xd4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    const-string v0, "ElectionServiceImpl"

    const-string v1, "Service onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iput-object v3, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    .line 286
    iput-object v3, p0, Lcom/taobao/accs/internal/b;->g:Landroid/app/Service;

    .line 287
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    .line 95
    const/4 v1, 0x2

    .line 96
    if-nez p1, :cond_0

    move v0, v1

    .line 267
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string v0, "ElectionServiceImpl"

    const-string v4, "onStartCommand begin"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "action"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/taobao/accs/utl/h;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 107
    :try_start_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v3, "android.intent.extra.REPLACING"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 111
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v4

    .line 112
    iget-object v5, v4, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 113
    const-string v6, "ElectionServiceImpl"

    const-string v7, "onstartcommand PACKAGE_REMOVED"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "pkg"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    const-string v10, "host"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v9, 0x4

    const-string v10, "replaced"

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x0

    iput v0, v4, Lcom/taobao/accs/a/a$a;->b:I

    .line 118
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Lcom/taobao/accs/a/a$a;)V

    .line 119
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    const-string v3, "host removed"

    invoke-virtual {p0, v0, v3}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_1
    :goto_1
    const-string v0, "com.taobao.accs.intent.action.START_SERVICE"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v3, "appKey"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    const-string v4, "ttid"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    const-string v5, "app_sercet"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 241
    iget-object v6, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppSecret(Ljava/lang/String;)V

    .line 242
    const-string v6, "ElectionServiceImpl"

    const-string v7, "try to setAppInfo"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "appkey"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    const-string v10, "appSecret"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v5, 0x4

    const-string v9, "ttid"

    aput-object v9, v8, v5

    const/4 v5, 0x5

    aput-object v4, v8, v5

    const/4 v5, 0x6

    const-string v9, "pkg"

    aput-object v9, v8, v5

    const/4 v5, 0x7

    aput-object v0, v8, v5

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lcom/taobao/accs/utl/UtilityImpl;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/h;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 121
    :cond_3
    :try_start_1
    const-string v0, "ElectionServiceImpl"

    const-string v3, "onstartcommand PACKAGE_REMOVED no need election"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v3, "ElectionServiceImpl"

    const-string v4, "onStartCommand"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 124
    :cond_4
    :try_start_2
    const-string v0, "ElectionServiceImpl"

    const-string v3, "onstartcommand PACKAGE_REMOVED no need election"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 126
    :cond_5
    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "operate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/common/Constants$Operate;

    .line 128
    const-string v4, "ElectionServiceImpl"

    const-string v5, "operate is receive"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "operate"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-object v4, Lcom/taobao/accs/internal/b$1;->a:[I

    invoke-virtual {v0}, Lcom/taobao/accs/common/Constants$Operate;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :cond_6
    :goto_2
    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 132
    :pswitch_0
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->d()V

    goto :goto_2

    .line 136
    :pswitch_1
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v3, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :pswitch_2
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v0, "elversion"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 143
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v0, "operate"

    sget-object v6, Lcom/taobao/accs/common/Constants$Operate;->REPORT_VERSION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    const-string v0, "packageName"

    iget-object v6, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v0, "com.taobao.accs.ChannelService"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/16 v0, 0xd4

    .line 149
    iget-object v6, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 150
    const-string v4, "sdkVersion"

    const/16 v6, 0xd4

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    :goto_3
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 155
    const-string v4, "ElectionServiceImpl"

    const-string v5, "report"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sdkv"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string v7, "from pkg"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-object v7, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    const-string v7, "to pkg"

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 152
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 159
    :pswitch_3
    iget-boolean v0, p0, Lcom/taobao/accs/internal/b;->b:Z

    if-eqz v0, :cond_9

    .line 161
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v3, "sdkVersion"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 163
    sget v4, Lcom/taobao/accs/internal/b;->e:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/taobao/accs/internal/b;->e:I

    .line 164
    if-eqz v3, :cond_8

    .line 165
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_8
    const-string v4, "ElectionServiceImpl"

    const-string v5, "collect info"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sdkv"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    const-string v7, "election pkg"

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const/4 v0, 0x4

    const-string v3, "electionPackCount"

    aput-object v3, v6, v0

    const/4 v0, 0x5

    sget v3, Lcom/taobao/accs/internal/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sget v0, Lcom/taobao/accs/internal/b;->e:I

    if-nez v0, :cond_6

    .line 169
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->e()V

    goto/16 :goto_2

    .line 172
    :cond_9
    const-string v0, "ElectionServiceImpl"

    const-string v3, "not electioning, but receive report"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 177
    :pswitch_4
    const-string v0, "sudoPack"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v4, "ElectionServiceImpl"

    const-string v5, "election result"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "host"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    const-string v8, "curr pkg"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const-string v4, "accs"

    const-string v5, "ele_pkg_times"

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v0, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 180
    iget-object v4, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/a/a;->b(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 183
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 184
    invoke-virtual {p0}, Lcom/taobao/accs/internal/b;->a()V

    goto/16 :goto_2

    .line 187
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taobao/accs/internal/b;->a(Z)V

    goto/16 :goto_2

    .line 193
    :pswitch_5
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 194
    const-string v4, "pingPack"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 197
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 198
    const-string v5, "ElectionServiceImpl"

    const-string v6, "host receive ping, and report ping"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "to pkg"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    const-string v9, "host"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v6, "com.taobao.accs.ChannelService"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v6, "operate"

    sget-object v7, Lcom/taobao/accs/common/Constants$Operate;->PING_ELECTION:Lcom/taobao/accs/common/Constants$Operate;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 203
    const-string v6, "isPing"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    const-string v6, "pingPack"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v6, "sdkVersion"

    const/16 v7, 0xd4

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    iget-object v6, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 207
    invoke-virtual {p0}, Lcom/taobao/accs/internal/b;->a()V

    .line 211
    :cond_b
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 212
    const-string v3, "ElectionServiceImpl"

    const-string v4, "receive host\'s ping back"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "host"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-string v0, "isPing"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/accs/internal/b;->f:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 225
    :cond_c
    invoke-static {}, Lcom/taobao/accs/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "ElectionServiceImpl"

    const-string v2, "election disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 255
    :cond_d
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/a/a;->a(Landroid/content/Context;)Lcom/taobao/accs/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/accs/a/a$a;->a:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/taobao/accs/internal/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/taobao/accs/utl/h;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 260
    :cond_e
    const-string v1, "ElectionServiceImpl"

    const-string v2, "deliver to channelservice"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host pkg"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/taobao/accs/internal/b;->a(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_0

    .line 263
    :cond_f
    iget-boolean v0, p0, Lcom/taobao/accs/internal/b;->b:Z

    if-nez v0, :cond_10

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 264
    const-string v0, "ElectionServiceImpl"

    const-string v1, "not electioning and not host, stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taobao/accs/internal/b;->a(Z)V

    .line 267
    :cond_10
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method
