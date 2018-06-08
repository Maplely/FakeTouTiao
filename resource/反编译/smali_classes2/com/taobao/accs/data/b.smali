.class public Lcom/taobao/accs/data/b;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static f:Lcom/taobao/accs/data/b;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field public b:I

.field protected c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

.field public d:Lcom/taobao/accs/flowcontrol/FlowControl;

.field public e:Lcom/taobao/accs/antibrush/AntiBrush;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Lcom/taobao/accs/ut/statistics/d;

.field private k:Lcom/taobao/accs/data/Message;

.field private l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/data/b;->f:Lcom/taobao/accs/data/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/data/b;->h:Z

    .line 85
    new-instance v0, Lcom/taobao/accs/data/MessageHandler$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/data/MessageHandler$1;-><init>(Lcom/taobao/accs/data/b;)V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->l:Ljava/util/LinkedHashMap;

    .line 934
    new-instance v0, Lcom/taobao/accs/data/d;

    invoke-direct {v0, p0}, Lcom/taobao/accs/data/d;-><init>(Lcom/taobao/accs/data/b;)V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/Runnable;

    .line 106
    iput-object p1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    .line 107
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    iget-object v1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->c:Lcom/taobao/accs/ut/monitor/TrafficsMonitor;

    .line 108
    new-instance v0, Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/accs/flowcontrol/FlowControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    .line 109
    new-instance v0, Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/taobao/accs/antibrush/AntiBrush;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/accs/data/b;->e:Lcom/taobao/accs/antibrush/AntiBrush;

    .line 110
    invoke-direct {p0}, Lcom/taobao/accs/data/b;->i()V

    .line 111
    invoke-virtual {p0}, Lcom/taobao/accs/data/b;->h()V

    .line 113
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/taobao/accs/data/b;
    .locals 2

    .prologue
    .line 94
    const-class v1, Lcom/taobao/accs/data/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/accs/data/b;->f:Lcom/taobao/accs/data/b;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/taobao/accs/data/b;

    invoke-direct {v0, p0}, Lcom/taobao/accs/data/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/accs/data/b;->f:Lcom/taobao/accs/data/b;

    .line 98
    :cond_0
    sget-object v0, Lcom/taobao/accs/data/b;->f:Lcom/taobao/accs/data/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/taobao/accs/utl/g;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/utl/g;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 465
    if-nez p1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-object v0

    .line 470
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/accs/utl/g;->b()I

    move-result v4

    .line 471
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    const-string v1, "MessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extHeaderLen:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v2

    .line 476
    :goto_1
    if-ge v1, v4, :cond_0

    .line 477
    invoke-virtual {p1}, Lcom/taobao/accs/utl/g;->b()I

    move-result v3

    .line 478
    add-int/lit8 v1, v1, 0x2

    .line 479
    const v5, 0xfc00

    and-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0xa

    .line 480
    and-int/lit16 v3, v3, 0x3ff

    .line 481
    invoke-static {v5}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->valueOf(I)Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    move-result-object v5

    .line 482
    invoke-virtual {p1, v3}, Lcom/taobao/accs/utl/g;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 483
    add-int/2addr v3, v1

    .line 484
    if-eqz v5, :cond_5

    .line 485
    if-nez v0, :cond_4

    .line 486
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_2
    :try_start_1
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :goto_3
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    const-string v0, "MessageHandler"

    const-string v7, ""

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "extHeaderType"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v5, 0x2

    const-string v9, "value"

    aput-object v9, v8, v5

    const/4 v5, 0x3

    aput-object v6, v8, v5

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v0, v1

    move v1, v3

    .line 494
    goto :goto_1

    .line 495
    :catch_0
    move-exception v1

    .line 496
    :goto_4
    const-string v3, "MessageHandler"

    const-string v4, "parseExtHeader"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 495
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_3
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/data/b;->f:Lcom/taobao/accs/data/b;

    .line 103
    return-void
.end method

.method private a(I[BLjava/lang/String;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v5, Lcom/taobao/accs/utl/g;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/taobao/accs/utl/g;-><init>([B)V

    .line 169
    invoke-virtual {v5}, Lcom/taobao/accs/utl/g;->b()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 170
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 171
    const-string v4, "MessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v18

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    invoke-virtual {v5}, Lcom/taobao/accs/utl/g;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/taobao/accs/utl/g;->a(I)Ljava/lang/String;

    move-result-object v16

    .line 175
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 176
    const-string v4, "MessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "target:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_1
    invoke-virtual {v5}, Lcom/taobao/accs/utl/g;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/taobao/accs/utl/g;->a(I)Ljava/lang/String;

    move-result-object v20

    .line 180
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    const-string v4, "MessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Lcom/taobao/accs/utl/g;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/taobao/accs/utl/g;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v21

    .line 193
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 194
    const-string v4, "MessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dataId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 198
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual {v5}, Lcom/taobao/accs/utl/g;->available()I

    move-result v4

    if-lez v4, :cond_5

    .line 202
    const/4 v4, 0x2

    move/from16 v0, p4

    if-ne v0, v4, :cond_4

    .line 203
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/utl/g;)Ljava/util/Map;

    move-result-object v9

    .line 206
    :cond_4
    if-nez p1, :cond_c

    .line 207
    invoke-virtual {v5}, Lcom/taobao/accs/utl/g;->c()[B

    move-result-object v8

    .line 239
    :cond_5
    :goto_0
    invoke-virtual {v5}, Lcom/taobao/accs/utl/g;->close()V

    .line 241
    if-nez v8, :cond_12

    .line 242
    :try_start_1
    const-string v4, "MessageHandler"

    const-string v5, "oriData is null"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_6
    :goto_1
    const/16 v4, 0xf

    shr-long v4, v18, v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message$b;->a(I)I

    move-result v23

    .line 252
    const/16 v4, 0xd

    shr-long v4, v18, v4

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v7

    .line 254
    const/16 v4, 0xc

    shr-long v4, v18, v4

    const-wide/16 v10, 0x1

    and-long/2addr v4, v10

    long-to-int v10, v4

    .line 256
    const/16 v4, 0xb

    shr-long v4, v18, v4

    const-wide/16 v12, 0x1

    and-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message$a;->a(I)I

    move-result v24

    .line 258
    const/4 v4, 0x6

    shr-long v4, v18, v4

    const-wide/16 v12, 0x1

    and-long/2addr v4, v12

    long-to-int v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 260
    :goto_2
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dataId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reqType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Lcom/taobao/accs/data/Message$ReqType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " resType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Lcom/taobao/accs/data/Message$a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_a

    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    if-eq v7, v4, :cond_7

    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v7, v4, :cond_a

    .line 263
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/data/Message;

    .line 264
    if-eqz v5, :cond_15

    .line 265
    const-string v4, "MessageHandler"

    const-string v6, "reqMessage not null"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 266
    const/16 v6, 0xc8

    .line 267
    const/4 v4, 0x1

    if-ne v10, v4, :cond_8

    .line 269
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v6, "code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v6

    .line 276
    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 277
    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onRecAck()V

    .line 280
    :cond_9
    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v7, v4, :cond_14

    move-object/from16 v4, p0

    .line 281
    invoke-virtual/range {v4 .. v9}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 285
    :goto_4
    new-instance v10, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v11, v5, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v12

    move-object/from16 v0, p2

    array-length v4, v0

    int-to-long v14, v4

    move-object/from16 v13, p3

    invoke-direct/range {v10 .. v15}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 291
    :cond_a
    :goto_5
    if-nez v23, :cond_17

    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v7, v4, :cond_17

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/accs/data/Message;

    .line 293
    if-eqz v4, :cond_16

    .line 294
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v4, v8, v1, v2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 396
    :cond_b
    :goto_6
    return-void

    .line 187
    :catch_0
    move-exception v4

    .line 188
    const-string v6, "MessageHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dataId read error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v5}, Lcom/taobao/accs/utl/g;->close()V

    .line 190
    const-string v5, "accs"

    const-string v6, "send_fail"

    const-string v7, ""

    const-string v8, "1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "data id read error"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v8, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 208
    :cond_c
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_5

    .line 209
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 210
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    const/16 v4, 0x2000

    :try_start_4
    new-array v4, v4, [B

    .line 216
    :goto_7
    invoke-virtual {v6, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_e

    .line 217
    const/4 v11, 0x0

    invoke-virtual {v7, v4, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 222
    :catch_1
    move-exception v4

    .line 223
    :try_start_5
    const-string v10, "MessageHandler"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "uncompress data error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string v10, "accs"

    const-string v11, "send_fail"

    const-string v12, ""

    const-string v13, "1"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v15, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " uncompress data error "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v12, v13, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    if-eqz v6, :cond_d

    .line 228
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 231
    :cond_d
    if-eqz v7, :cond_5

    .line 232
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 236
    :catch_2
    move-exception v4

    goto/16 :goto_0

    .line 220
    :cond_e
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v8

    .line 227
    if-eqz v6, :cond_f

    .line 228
    :try_start_8
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 231
    :cond_f
    if-eqz v7, :cond_5

    .line 232
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 236
    :catch_3
    move-exception v4

    goto/16 :goto_0

    .line 226
    :catchall_0
    move-exception v4

    .line 227
    if-eqz v6, :cond_10

    .line 228
    :try_start_9
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 231
    :cond_10
    if-eqz v7, :cond_11

    .line 232
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 235
    :cond_11
    :goto_8
    throw v4

    .line 244
    :cond_12
    :try_start_a
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 245
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oriData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 391
    :catch_4
    move-exception v4

    .line 392
    const-string v5, "MessageHandler"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const-string v5, "accs"

    const-string v6, "send_fail"

    const-string v7, ""

    const-string v8, "1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 258
    :cond_13
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_2

    .line 272
    :catch_5
    move-exception v4

    const/4 v6, -0x3

    goto/16 :goto_3

    .line 283
    :cond_14
    :try_start_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v9}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V

    goto/16 :goto_4

    .line 287
    :cond_15
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " data ack/res reqMessage is null,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 297
    :cond_16
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " contorl ACK reqMessage is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 299
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Message not handled, body:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_17
    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_b

    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v7, v4, :cond_b

    .line 306
    if-eqz v16, :cond_b

    .line 309
    const-string v4, "\\|"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 310
    if-eqz v6, :cond_b

    array-length v4, v6

    const/4 v5, 0x2

    if-lt v4, v5, :cond_b

    .line 313
    const-string v4, "MessageHandler"

    const-string v5, "onPush"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    if-eqz v4, :cond_18

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-virtual {v4}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V

    .line 317
    :cond_18
    new-instance v4, Lcom/taobao/accs/ut/statistics/d;

    invoke-direct {v4}, Lcom/taobao/accs/ut/statistics/d;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-static {v4, v5}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 321
    array-length v4, v6

    const/4 v5, 0x3

    if-lt v4, v5, :cond_19

    const/4 v4, 0x2

    aget-object v4, v6, v4

    move-object v5, v4

    .line 322
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    iput-object v5, v4, Lcom/taobao/accs/ut/statistics/d;->e:Ljava/lang/String;

    .line 323
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/taobao/accs/data/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 324
    const-string v4, "MessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msg duplicate"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/taobao/accs/ut/statistics/d;->h:Z

    .line 370
    :goto_a
    const/4 v4, 0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_b

    .line 371
    const-string v4, "MessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " try to send ack dataId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const/4 v13, 0x0

    move-wide/from16 v0, v18

    long-to-int v4, v0

    int-to-short v14, v4

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v15, p3

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v4

    .line 373
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-static {v6, v7}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 375
    iget-object v4, v4, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/taobao/accs/data/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    if-eqz v17, :cond_b

    .line 377
    const-string v4, "accs"

    const-string v5, "ack"

    const-string v6, ""

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v6, v8, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_6

    .line 321
    :cond_19
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_9

    .line 327
    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/taobao/accs/data/b;->d(Ljava/lang/String;)V

    .line 328
    const-string v4, "MessageHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " try deliver msg to "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v10, 0x1

    aget-object v10, v6, v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v11, Landroid/content/Intent;

    const-string v4, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v11, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v4, "command"

    const/16 v7, 0x65

    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    array-length v4, v6

    const/4 v7, 0x3

    if-lt v4, v7, :cond_1b

    .line 333
    const-string v4, "serviceId"

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    :cond_1b
    const-string v4, ""

    .line 336
    array-length v7, v6

    const/4 v10, 0x4

    if-lt v7, v10, :cond_1c

    .line 337
    const/4 v4, 0x3

    aget-object v4, v6, v4

    .line 338
    const-string v6, "userInfo"

    invoke-virtual {v11, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    :cond_1c
    const-string v6, "data"

    invoke-virtual {v11, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 341
    const-string v6, "dataId"

    move-object/from16 v0, v21

    invoke-virtual {v11, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v6, "packageName"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v6, "host"

    move-object/from16 v0, p3

    invoke-virtual {v11, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v6, "bizAck"

    move/from16 v0, v17

    invoke-virtual {v11, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v11}, Lcom/taobao/accs/data/b;->a(Ljava/util/Map;Landroid/content/Intent;)V

    .line 353
    if-eqz v17, :cond_1d

    .line 354
    move-wide/from16 v0, v18

    long-to-int v6, v0

    int-to-short v15, v6

    move-object/from16 v10, p0

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Lcom/taobao/accs/data/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V

    .line 357
    :cond_1d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v6, v11}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 361
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v10

    const v11, 0x101d1

    const-string v12, "MsgToBussPush"

    const-string v13, "commandId=101"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "serviceId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dataId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v6, 0xd4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    const-string v6, "accs"

    const-string v7, "to_buss"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "1commandId=101serviceId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    invoke-static {v6, v7, v10, v12, v13}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 363
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    move-object/from16 v0, v21

    iput-object v0, v6, Lcom/taobao/accs/ut/statistics/d;->b:Ljava/lang/String;

    .line 364
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    iput-object v4, v6, Lcom/taobao/accs/ut/statistics/d;->i:Ljava/lang/String;

    .line 365
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_1e

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/taobao/accs/ut/statistics/d;->f:Ljava/lang/String;

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/taobao/accs/ut/statistics/d;->a:Ljava/lang/String;

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/taobao/accs/ut/statistics/d;->d:Ljava/lang/String;

    .line 368
    new-instance v10, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v12

    move-object/from16 v0, p2

    array-length v4, v0

    int-to-long v14, v4

    move-object v11, v5

    move-object/from16 v13, p3

    invoke-direct/range {v10 .. v15}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    goto/16 :goto_a

    .line 365
    :cond_1e
    array-length v4, v8

    goto :goto_b

    .line 381
    :cond_1f
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " not exist, unbind it"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/taobao/accs/data/b;->b:I

    invoke-static {v4, v5}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_6

    :catch_6
    move-exception v5

    goto/16 :goto_8
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 834
    if-eqz p1, :cond_3

    .line 835
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 839
    const-string v0, "target"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 842
    const-string v0, "host"

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    :cond_2
    const-string v0, "flags"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 847
    :cond_3
    return-void
.end method

.method private a(Lcom/taobao/accs/data/Message;[B[BLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 400
    const/4 v2, -0x8

    .line 402
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 404
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse Json:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_0
    const-string v4, "code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 407
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 408
    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    .line 460
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 461
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v2

    array-length v3, p3

    int-to-long v4, v3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 463
    return-void

    .line 410
    :pswitch_0
    :try_start_1
    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 413
    const-string v4, "accsToken"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 414
    iget-object v5, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/taobao/accs/utl/UtilityImpl;->setDeviceToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged()Z

    .line 420
    iget-object v4, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->saveUtdid(Landroid/content/Context;)V

    .line 423
    if-eqz v0, :cond_1

    .line 424
    const-string v4, "packageNames"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 425
    if-eqz v4, :cond_1

    move v0, v1

    .line 426
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 427
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 428
    iget-object v6, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/taobao/accs/utl/UtilityImpl;->packageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 429
    iget-object v5, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v5

    iget-object v6, p1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/taobao/accs/client/b;->a(Ljava/lang/String;)V

    .line 426
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 431
    :cond_2
    const-string v6, "MessageHandler"

    const-string v7, "unbind app"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "pkg"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v6, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v5, v8, v9, v10}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v4, "MessageHandler"

    const-string v5, "handleControlMessage"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 458
    const-string v1, "accs"

    const-string v4, "send_fail"

    const-string v5, "handleControlMessage"

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v6, v0}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    iget-object v5, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/taobao/accs/client/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :pswitch_3
    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    iget-object v5, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/taobao/accs/client/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_3
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    const/16 v0, 0x12c

    if-ne v2, v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/b;->a(Landroid/content/Context;)Lcom/taobao/accs/client/b;

    move-result-object v0

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/taobao/accs/client/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 901
    new-instance v0, Lcom/taobao/accs/ut/statistics/e;

    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/e;-><init>()V

    .line 902
    iget-object v1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/e;->a:Ljava/lang/String;

    .line 903
    iput-object p1, v0, Lcom/taobao/accs/ut/statistics/e;->c:Ljava/lang/String;

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/e;->d:Ljava/lang/String;

    .line 905
    const-string v1, ""

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/e;->f:Ljava/lang/String;

    .line 906
    iput-object p2, v0, Lcom/taobao/accs/ut/statistics/e;->e:Ljava/lang/String;

    .line 907
    const-string v1, ""

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/e;->b:Ljava/lang/String;

    .line 908
    invoke-virtual {v0}, Lcom/taobao/accs/ut/statistics/e;->commitUT()V

    .line 909
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 822
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 824
    invoke-static {}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 825
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 827
    invoke-virtual {v4}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 831
    :cond_1
    return-void
.end method

.method private b(Lcom/taobao/accs/data/Message;I)V
    .locals 4

    .prologue
    .line 863
    if-nez p1, :cond_0

    .line 889
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 868
    const/4 v0, 0x1

    .line 869
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    .line 870
    const/4 v0, 0x0

    .line 872
    :cond_1
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 874
    :pswitch_1
    new-instance v3, Lcom/taobao/accs/ut/statistics/a;

    invoke-direct {v3}, Lcom/taobao/accs/ut/statistics/a;-><init>()V

    .line 875
    iput-object v1, v3, Lcom/taobao/accs/ut/statistics/a;->a:Ljava/lang/String;

    .line 876
    iput-object v2, v3, Lcom/taobao/accs/ut/statistics/a;->b:Ljava/lang/String;

    .line 877
    iput-boolean v0, v3, Lcom/taobao/accs/ut/statistics/a;->c:Z

    .line 878
    invoke-virtual {v3, p2}, Lcom/taobao/accs/ut/statistics/a;->a(I)V

    .line 879
    invoke-virtual {v3}, Lcom/taobao/accs/ut/statistics/a;->commitUT()V

    goto :goto_0

    .line 882
    :pswitch_2
    new-instance v3, Lcom/taobao/accs/ut/statistics/b;

    invoke-direct {v3}, Lcom/taobao/accs/ut/statistics/b;-><init>()V

    .line 883
    iput-object v1, v3, Lcom/taobao/accs/ut/statistics/b;->a:Ljava/lang/String;

    .line 884
    iput-object v2, v3, Lcom/taobao/accs/ut/statistics/b;->b:Ljava/lang/String;

    .line 885
    iput-boolean v0, v3, Lcom/taobao/accs/ut/statistics/b;->c:Z

    .line 886
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    iput-object v0, v3, Lcom/taobao/accs/ut/statistics/b;->e:Ljava/lang/String;

    .line 887
    invoke-virtual {v3, p2}, Lcom/taobao/accs/ut/statistics/b;->a(I)V

    .line 888
    invoke-virtual {v3}, Lcom/taobao/accs/ut/statistics/b;->commitUT()V

    goto :goto_0

    .line 872
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 643
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x9

    if-eq p1, v0, :cond_0

    const/16 v0, -0xa

    if-eq p1, v0, :cond_0

    const/16 v0, -0xb

    if-ne p1, v0, :cond_1

    .line 647
    :cond_0
    const/4 v0, 0x1

    .line 649
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 807
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 808
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string v1, "command"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 810
    const-string v1, "serviceId"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v1, "userInfo"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 813
    const-string v1, "dataId"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/data/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/data/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-direct {p0}, Lcom/taobao/accs/data/b;->j()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 777
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const-string v2, "accs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "message"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 779
    const-string v0, "MessageHandler"

    const-string v1, "message file not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    :goto_0
    return-void

    .line 782
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 784
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v2, p0, Lcom/taobao/accs/data/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 788
    :catch_0
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 787
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 795
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const-string v3, "accs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "message"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 796
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/taobao/accs/data/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 804
    :goto_1
    return-void

    .line 800
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 684
    iput-boolean v1, p0, Lcom/taobao/accs/data/b;->h:Z

    .line 685
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 686
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 687
    const-string v2, "MessageHandler"

    const-string v3, "onNetworkFail"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 689
    iget-object v4, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/data/Message;

    .line 690
    if-eqz v1, :cond_0

    .line 691
    invoke-virtual {p0, v1, p1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 688
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 695
    :cond_1
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;)V
    .locals 8

    .prologue
    .line 670
    iget-object v0, p0, Lcom/taobao/accs/data/b;->k:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/b;->k:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/data/b;->k:Lcom/taobao/accs/data/Message;

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 675
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    const-string v2, "SEND_REPEAT"

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v0, :cond_2

    .line 681
    :cond_1
    :goto_0
    return-void

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/taobao/accs/data/Message;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 502
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 503
    return-void
.end method

.method public a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Lcom/taobao/accs/data/Message$ReqType;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 511
    :cond_0
    const-string v0, "MessageHandler"

    const-string v1, "onError, skip ping/ack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 516
    :cond_2
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/taobao/accs/data/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/data/b;->e:Lcom/taobao/accs/antibrush/AntiBrush;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v0, v1, p5}, Lcom/taobao/accs/antibrush/AntiBrush;->checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    const p2, 0x11186

    .line 523
    const/4 p4, 0x0

    .line 524
    const/4 p5, 0x0

    .line 525
    const/4 p3, 0x0

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/taobao/accs/data/b;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Lcom/taobao/accs/flowcontrol/FlowControl;->a(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 531
    const v0, 0x11185

    .line 537
    :goto_1
    const/4 v4, 0x0

    .line 538
    const/4 p5, 0x0

    .line 539
    const/4 p3, 0x0

    move v3, v0

    .line 541
    :goto_2
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 542
    const-string v0, "MessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " erorcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_5
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    .line 549
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_9

    .line 550
    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v0

    const-string v1, "accs_election"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    const-string v1, "accs_election"

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_0

    .line 532
    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 533
    const v0, 0x11187

    goto :goto_1

    .line 535
    :cond_7
    const v0, 0x11184

    goto :goto_1

    .line 554
    :cond_8
    const-string v0, "MessageHandler"

    const-string v1, "onResult election listener null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 558
    :cond_9
    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-nez v0, :cond_10

    .line 559
    invoke-direct {p0, v3}, Lcom/taobao/accs/data/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    sget v1, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    if-gt v0, v1, :cond_c

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 563
    iget v0, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 564
    iget-object v0, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;I)Lcom/taobao/accs/net/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V

    .line 608
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_b

    .line 610
    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToBizDate()V

    .line 611
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 612
    :goto_4
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_13

    .line 613
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    .line 614
    iget v1, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v1, :cond_12

    .line 615
    const-string v0, "accs"

    const-string v1, "resend"

    const-string v2, "succ"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 616
    const-string v0, "accs"

    const-string v1, "resend"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "succ_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 634
    :goto_5
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 639
    :cond_b
    invoke-direct {p0, p1, v3}, Lcom/taobao/accs/data/b;->b(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_0

    .line 566
    :cond_c
    const-string v0, "MessageHandler"

    const-string v1, "prepare send broadcast"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-direct {p0, p1}, Lcom/taobao/accs/data/b;->c(Lcom/taobao/accs/data/Message;)Landroid/content/Intent;

    move-result-object v0

    .line 568
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    iget-short v1, p1, Lcom/taobao/accs/data/Message;->f:S

    shr-int/lit8 v1, v1, 0xd

    and-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/taobao/accs/data/Message$ReqType;->valueOf(I)Lcom/taobao/accs/data/Message$ReqType;

    move-result-object v1

    .line 571
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->RES:Lcom/taobao/accs/data/Message$ReqType;

    if-eq p3, v2, :cond_d

    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v1, v2, :cond_e

    .line 572
    :cond_d
    const-string v1, "send_type"

    const-string v2, "res"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    :cond_e
    const/16 v1, 0xc8

    if-ne v3, v1, :cond_f

    .line 575
    const-string v1, "data"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 578
    :cond_f
    invoke-direct {p0, p5, v0}, Lcom/taobao/accs/data/b;->a(Ljava/util/Map;Landroid/content/Intent;)V

    .line 579
    iget-object v1, p0, Lcom/taobao/accs/data/b;->i:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 583
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 584
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v4

    const v5, 0x101d1

    const-string v6, "MsgToBuss0"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    const-string v0, "accs"

    const-string v1, "to_buss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1commandId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "serviceId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto/16 :goto_3

    .line 589
    :cond_10
    const-string v0, "MessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message is cancel! command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 611
    :cond_11
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 618
    :cond_12
    const-string v1, "accs"

    const-string v2, "Request_Success_Rate"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 621
    :cond_13
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-lez v2, :cond_15

    .line 622
    const-string v0, "accs"

    const-string v2, "resend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fail\uff3f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v0, v2, v4, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 623
    const-string v0, "accs"

    const-string v2, "resend"

    const-string v4, "fail"

    const-wide/16 v6, 0x0

    invoke-static {v0, v2, v4, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 630
    :cond_14
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setRet(Z)V

    .line 631
    invoke-virtual {v1, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(I)V

    goto/16 :goto_5

    .line 625
    :cond_15
    const/16 v2, -0xd

    if-eq v3, v2, :cond_14

    .line 626
    const-string v2, "accs"

    const-string v4, "Request_Success_Rate"

    invoke-static {v3}, Lcom/taobao/accs/utl/UtilityImpl;->int2String(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/taobao/accs/data/Message;->timeout:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v0, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move-object v4, p4

    move v3, p2

    goto/16 :goto_2
.end method

.method public a(Lcom/taobao/accs/data/Message;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/data/Message;",
            "I",
            "Ljava/util/Map",
            "<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 506
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;ILcom/taobao/accs/data/Message$ReqType;[BLjava/util/Map;)V

    .line 507
    return-void
.end method

.method public a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V
    .locals 4

    .prologue
    .line 921
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/c;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/c;-><init>(Lcom/taobao/accs/data/b;Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_0
    return-void

    .line 929
    :catch_0
    move-exception v0

    .line 930
    const-string v1, "MessageHandler"

    const-string v2, "addTrafficsInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/data/b;->a([BLjava/lang/String;)V

    .line 117
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 120
    new-instance v1, Lcom/taobao/accs/utl/g;

    invoke-direct {v1, p1}, Lcom/taobao/accs/utl/g;-><init>([B)V

    .line 123
    :try_start_0
    invoke-virtual {v1}, Lcom/taobao/accs/utl/g;->a()I

    move-result v2

    .line 124
    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v3, v3, 0x4

    .line 125
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    and-int/lit8 v2, v2, 0xf

    .line 130
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    const-string v4, "MessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_1
    invoke-virtual {v1}, Lcom/taobao/accs/utl/g;->a()I

    .line 135
    invoke-virtual {v1}, Lcom/taobao/accs/utl/g;->b()I

    move-result v4

    .line 136
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 137
    const-string v5, "MessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalLen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_2
    :goto_0
    if-ge v0, v4, :cond_5

    .line 142
    invoke-virtual {v1}, Lcom/taobao/accs/utl/g;->b()I

    move-result v5

    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 144
    if-lez v5, :cond_4

    .line 145
    new-array v5, v5, [B

    .line 146
    invoke-virtual {v1, v5}, Lcom/taobao/accs/utl/g;->read([B)I

    .line 147
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 148
    const-string v6, "MessageHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buf len:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_3
    array-length v6, v5

    add-int/2addr v0, v6

    .line 152
    invoke-direct {p0, v2, v5, p2, v3}, Lcom/taobao/accs/data/b;->a(I[BLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    const-string v2, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/taobao/accs/data/b;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "MessageHandler"

    const-string v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    invoke-virtual {v1}, Lcom/taobao/accs/utl/g;->close()V

    .line 165
    :goto_1
    return-void

    .line 154
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "data format error"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/taobao/accs/utl/g;->close()V

    throw v0

    :cond_5
    invoke-virtual {v1}, Lcom/taobao/accs/utl/g;->close()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 2

    .prologue
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 754
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 652
    const-string v0, "MessageHandler"

    const-string v1, "onSendPing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    const-class v1, Lcom/taobao/accs/data/b;

    monitor-enter v1

    .line 654
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/accs/data/b;->h:Z

    .line 655
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    return-void

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public b(Lcom/taobao/accs/data/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 698
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 700
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    iget-object v2, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 702
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 705
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 729
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/taobao/accs/data/Message;->isCancel:Z

    if-eqz v2, :cond_0

    .line 730
    const-string v2, "MessageHandler"

    const-string v3, "cancelControlMessage"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "command"

    aput-object v6, v4, v5

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 708
    :pswitch_0
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_2

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_1

    .line 710
    :cond_2
    iput-boolean v7, v0, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 715
    :pswitch_1
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 717
    :cond_3
    iput-boolean v7, v0, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 722
    :pswitch_2
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 724
    :cond_4
    iput-boolean v7, v0, Lcom/taobao/accs/data/Message;->isCancel:Z

    goto :goto_1

    .line 734
    :cond_5
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 659
    const-string v0, "MessageHandler"

    const-string v1, "onRcvPing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    const-class v1, Lcom/taobao/accs/data/b;

    monitor-enter v1

    .line 661
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/accs/data/b;->h:Z

    .line 662
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    return-void

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Lcom/taobao/accs/data/b;->h:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p0, Lcom/taobao/accs/data/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/taobao/accs/ut/statistics/d;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/taobao/accs/data/b;->j:Lcom/taobao/accs/ut/statistics/d;

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 913
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :goto_0
    return-void

    .line 914
    :catch_0
    move-exception v0

    .line 915
    const-string v1, "MessageHandler"

    const-string v2, "restoreTraffics"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
