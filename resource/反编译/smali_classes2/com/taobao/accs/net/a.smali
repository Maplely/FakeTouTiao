.class public abstract Lcom/taobao/accs/net/a;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static final ACCS_RECEIVE_TIMEOUT:I = 0x9c40

.field public static final INAPP:I = 0x1

.field public static final SERVICE:I

.field private static volatile f:Lcom/taobao/accs/net/a;

.field private static final i:[B


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;

.field protected c:Lcom/taobao/accs/data/b;

.field protected d:I

.field protected e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private volatile h:Z

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/util/concurrent/ScheduledFuture;
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
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/net/a;->f:Lcom/taobao/accs/net/a;

    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/taobao/accs/net/a;->i:[B

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v2, p0, Lcom/taobao/accs/net/a;->d:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/accs/net/a;->g:J

    .line 68
    iput-boolean v2, p0, Lcom/taobao/accs/net/a;->h:Z

    .line 72
    new-instance v0, Lcom/taobao/accs/net/BaseConnection$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/BaseConnection$1;-><init>(Lcom/taobao/accs/net/a;)V

    iput-object v0, p0, Lcom/taobao/accs/net/a;->e:Ljava/util/LinkedHashMap;

    .line 97
    iput p2, p0, Lcom/taobao/accs/net/a;->a:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/a;->b:Landroid/content/Context;

    .line 99
    invoke-static {p1}, Lcom/taobao/accs/data/b;->a(Landroid/content/Context;)Lcom/taobao/accs/data/b;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    .line 100
    iget-object v0, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    iget v1, p0, Lcom/taobao/accs/net/a;->a:I

    iput v1, v0, Lcom/taobao/accs/data/b;->b:I

    .line 101
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/net/b;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/b;-><init>(Lcom/taobao/accs/net/a;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    iget-object v0, p0, Lcom/taobao/accs/net/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/taobao/accs/net/a;->f:Lcom/taobao/accs/net/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/accs/net/a;->f:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    :cond_0
    sget-object v1, Lcom/taobao/accs/net/a;->i:[B

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/taobao/accs/net/a;->f:Lcom/taobao/accs/net/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/net/a;->f:Lcom/taobao/accs/net/a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_1
    if-nez p1, :cond_4

    .line 85
    new-instance v0, Lcom/taobao/accs/net/l;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/l;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/taobao/accs/net/a;->f:Lcom/taobao/accs/net/a;

    .line 90
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_3
    sget-object v0, Lcom/taobao/accs/net/a;->f:Lcom/taobao/accs/net/a;

    return-object v0

    .line 87
    :cond_4
    :try_start_1
    new-instance v0, Lcom/taobao/accs/net/i;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/i;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/taobao/accs/net/a;->f:Lcom/taobao/accs/net/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/taobao/accs/client/AccsConfig;->ACCS_CENTER_HOSTS:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    sget-object v2, Lcom/taobao/accs/client/AccsConfig;->ACCS_CENTER_HOSTS:[Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getMode(Landroid/content/Context;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 312
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 302
    goto :goto_0

    .line 309
    :catch_0
    move-exception v1

    .line 310
    const-string v2, "InAppConnection"

    const-string v3, "getHost"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 347
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CHANNEL_HOSTS:[Ljava/lang/String;

    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getMode(Landroid/content/Context;)I

    move-result v1

    aget-object v0, v0, v1

    .line 348
    const-string v1, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getChannelHost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_0

    .line 130
    const-string v0, "DISCONNECTED"

    .line 134
    :goto_0
    return-object v0

    .line 118
    :pswitch_0
    const-string v0, "CONNECTED"

    goto :goto_0

    .line 121
    :pswitch_1
    const-string v0, "CONNECTING"

    goto :goto_0

    .line 124
    :pswitch_2
    const-string v0, "DISCONNECTED"

    goto :goto_0

    .line 127
    :pswitch_3
    const-string v0, "DISCONNECTING"

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract a()V
.end method

.method protected a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 317
    iget-boolean v0, p0, Lcom/taobao/accs/net/a;->h:Z

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 321
    :cond_0
    :try_start_0
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 322
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    sget-object v0, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 330
    :goto_1
    sget-object v1, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sget-object v2, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OFF:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne v1, v2, :cond_3

    .line 331
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_2
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanet/channel/SessionCenter;->switchEnv(Lanet/channel/entity/ENV;)V

    .line 337
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init awcn success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAwcn"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 324
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isPreviewMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    goto :goto_1

    .line 327
    :cond_2
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    goto :goto_1

    .line 333
    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected abstract a(Lcom/taobao/accs/data/Message;Z)V
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 213
    new-instance v0, Lcom/taobao/accs/net/c;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/c;-><init>(Lcom/taobao/accs/net/a;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p2, p3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 224
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ZZ)V
.end method

.method protected a(Lcom/taobao/accs/data/Message;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    .line 235
    :try_start_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    move v0, v1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 239
    int-to-long v2, p2

    iput-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 240
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reSend dataid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retryTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 245
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 246
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    iput v3, v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->retry_times:I

    .line 248
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-ne v2, v0, :cond_0

    .line 249
    const-string v2, "accs"

    const-string v3, "resend"

    const-string v4, "total"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    :goto_1
    iget-object v3, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    const/4 v4, -0x8

    invoke-virtual {v3, p1, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 254
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reSend error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method protected b(I)V
    .locals 6

    .prologue
    .line 261
    if-gez p1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reSendAck"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const/16 v1, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/data/Message;I)Z

    .line 266
    const-string v0, "accs"

    const-string v1, "resend"

    const-string v2, "ack"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 269
    :cond_0
    return-void
.end method

.method public b(Lcom/taobao/accs/data/Message;Z)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    const/16 v1, -0xd

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 210
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    if-eq v0, v7, :cond_7

    .line 170
    iget-object v0, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    iget-object v0, v0, Lcom/taobao/accs/data/b;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/taobao/accs/flowcontrol/FlowControl;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 172
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "servier limit high. dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    const v1, 0x11185

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    .line 178
    :cond_1
    const-wide/16 v4, -0x3e8

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "servier limit high for brush. dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    const v1, 0x11187

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_0

    .line 184
    :cond_2
    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taobao/accs/net/a;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 186
    iput-wide v0, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 190
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/accs/net/a;->g:J

    .line 191
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send message, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_3
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    const v1, 0x11178

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 206
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg queue full"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "size"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 188
    :cond_4
    iget-wide v2, p0, Lcom/taobao/accs/net/a;->g:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    goto/16 :goto_2

    .line 193
    :cond_5
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send message, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 202
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/net/a;->c:Lcom/taobao/accs/data/b;

    const/16 v1, -0x9

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/taobao/accs/ut/statistics/c;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public f()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/taobao/accs/net/a;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/taobao/accs/net/d;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/d;-><init>(Lcom/taobao/accs/net/a;)V

    iput-object v0, p0, Lcom/taobao/accs/net/a;->j:Ljava/lang/Runnable;

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->h()V

    .line 288
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/a;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/a;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 289
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/taobao/accs/net/a;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/taobao/accs/net/a;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 295
    :cond_0
    return-void
.end method
