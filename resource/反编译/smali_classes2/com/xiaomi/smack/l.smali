.class public Lcom/xiaomi/smack/l;
.super Lcom/xiaomi/smack/a;


# instance fields
.field private volatile A:J

.field private B:I

.field public q:Ljava/lang/Exception;

.field protected r:Ljava/net/Socket;

.field s:Ljava/lang/String;

.field t:Lcom/xiaomi/smack/i;

.field u:Lcom/xiaomi/smack/g;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/xiaomi/push/service/XMPushService;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    iput-object v0, p0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/xiaomi/smack/l;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/smack/l;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/smack/l;->w:Ljava/lang/String;

    const-string v0, "<pf><p>t:%1$d</p></pf>"

    iput-object v0, p0, Lcom/xiaomi/smack/l;->z:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/smack/l;->A:J

    iput-object p1, p0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smack/l;)Lcom/xiaomi/push/service/XMPushService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method

.method private a(Lcom/xiaomi/smack/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/smack/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/smack/b;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/smack/l;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/smack/l;->A:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/smack/l;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/smack/l;->B:I

    iget v0, p0, Lcom/xiaomi/smack/l;->B:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/smack/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/xiaomi/smack/l;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    iput v4, p0, Lcom/xiaomi/smack/l;->B:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v4, p0, Lcom/xiaomi/smack/l;->B:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 16

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get bucket for host : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/smack/l;->c(Ljava/lang/String;)Lcom/xiaomi/network/Fallback;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Integer;)V

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/network/Fallback;->a(Z)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/xiaomi/smack/l;->A:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/network/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/xiaomi/smack/l;->b:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/xiaomi/smack/l;->b:I

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin to connect to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smack/l;->v()Ljava/net/Socket;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/xiaomi/smack/l;->r:Ljava/net/Socket;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/smack/l;->r:Ljava/net/Socket;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/xiaomi/network/Host;->b(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/smack/l;->r:Ljava/net/Socket;

    const/16 v7, 0x1f40

    invoke-virtual {v6, v5, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v5, "tcp connected"

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/smack/l;->r:Ljava/net/Socket;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/xiaomi/smack/l;->x:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smack/l;->y()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/smack/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/xiaomi/smack/l;->c:J

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/xiaomi/smack/l;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/xiaomi/smack/l;->c:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJ)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/xiaomi/smack/l;->A:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connected to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/xiaomi/smack/l;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/smack/p; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/network/HostManager;->persist()V

    if-nez v9, :cond_8

    new-instance v2, Lcom/xiaomi/smack/p;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v8

    move v9, v4

    :goto_2
    if-eqz v2, :cond_4

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_4
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: Could not connect to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string v4, "SMACK: Could not connect to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    invoke-static {v3, v4}, Lcom/xiaomi/stats/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/network/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    move v3, v9

    :goto_3
    move v4, v3

    goto/16 :goto_0

    :catch_1
    move-exception v8

    move v9, v4

    :goto_4
    if-eqz v2, :cond_6

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_6
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: Could not connect to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string v4, "SMACK: Could not connect to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/xiaomi/smack/p;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v9, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    invoke-static {v3, v4}, Lcom/xiaomi/stats/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/network/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :catch_2
    move-exception v5

    :goto_5
    :try_start_4
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "abnormal exception"

    invoke-direct {v6, v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    invoke-static {v3, v5}, Lcom/xiaomi/stats/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/network/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move v9, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    move v9, v4

    :goto_6
    if-nez v9, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/smack/l;->q:Ljava/lang/Exception;

    invoke-static {v3, v4}, Lcom/xiaomi/stats/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/network/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_7
    throw v2

    :cond_8
    return-void

    :catchall_1
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v5, v4

    move v4, v9

    goto :goto_5

    :catch_4
    move-exception v8

    goto/16 :goto_4

    :catch_5
    move-exception v8

    goto/16 :goto_2

    :cond_9
    move v3, v4

    goto/16 :goto_3

    :cond_a
    move v9, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/smack/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/network/HostManager;->getFallbacksByHost(Ljava/lang/String;Z)Lcom/xiaomi/network/Fallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/network/HostManager;->persist()V

    :cond_0
    return-void
.end method

.method private declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/smack/l;->z()V

    new-instance v0, Lcom/xiaomi/smack/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/smack/i;-><init>(Lcom/xiaomi/smack/l;)V

    iput-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    new-instance v0, Lcom/xiaomi/smack/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/smack/g;-><init>(Lcom/xiaomi/smack/l;)V

    iput-object v0, p0, Lcom/xiaomi/smack/l;->u:Lcom/xiaomi/smack/g;

    iget-object v0, p0, Lcom/xiaomi/smack/l;->o:Lcom/xiaomi/smack/b;

    invoke-virtual {v0}, Lcom/xiaomi/smack/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/l;->i:Lcom/xiaomi/smack/debugger/a;

    invoke-interface {v0}, Lcom/xiaomi/smack/debugger/a;->c()Lcom/xiaomi/smack/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V

    iget-object v0, p0, Lcom/xiaomi/smack/l;->i:Lcom/xiaomi/smack/debugger/a;

    invoke-interface {v0}, Lcom/xiaomi/smack/debugger/a;->d()Lcom/xiaomi/smack/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/l;->i:Lcom/xiaomi/smack/debugger/a;

    invoke-interface {v0}, Lcom/xiaomi/smack/debugger/a;->d()Lcom/xiaomi/smack/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/smack/l;->b(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/filter/a;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/l;->p:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/smack/l;->p:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    const-string v0, "begin to openstream..."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    invoke-virtual {v0}, Lcom/xiaomi/smack/i;->c()V

    iget-object v0, p0, Lcom/xiaomi/smack/l;->u:Lcom/xiaomi/smack/g;

    invoke-virtual {v0}, Lcom/xiaomi/smack/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private z()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/xiaomi/smack/l;->r:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/xiaomi/smack/l;->j:Ljava/io/Reader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/xiaomi/smack/l;->r:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/xiaomi/smack/l;->k:Ljava/io/Writer;

    iget-object v0, p0, Lcom/xiaomi/smack/l;->j:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/l;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/smack/l;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/smack/p;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/smack/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/smack/n;-><init>(Lcom/xiaomi/smack/l;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/y$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/smack/k;

    invoke-direct {v0}, Lcom/xiaomi/smack/k;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/smack/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/xiaomi/smack/k;->a(Lcom/xiaomi/push/service/y$b;Ljava/lang/String;Lcom/xiaomi/smack/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/xiaomi/smack/packet/d;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/i;->a(Lcom/xiaomi/smack/packet/d;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string v1, "the writer is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/smack/packet/f;ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/smack/l;->b(Lcom/xiaomi/smack/packet/f;ILjava/lang/Exception;)V

    if-nez p3, :cond_0

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/smack/l;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/xiaomi/smack/l;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/smack/packet/f;

    sget-object v1, Lcom/xiaomi/smack/packet/f$b;->b:Lcom/xiaomi/smack/packet/f$b;

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/packet/f;-><init>(Lcom/xiaomi/smack/packet/f$b;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/packet/f;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/smack/packet/f;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smack/i;->a(Lcom/xiaomi/smack/packet/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([Lcom/xiaomi/smack/packet/d;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/packet/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected declared-synchronized b(Lcom/xiaomi/smack/packet/f;ILjava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/l;->o()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/xiaomi/smack/l;->a(IILjava/lang/Exception;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/smack/l;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/smack/l;->u:Lcom/xiaomi/smack/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/smack/l;->u:Lcom/xiaomi/smack/g;

    invoke-virtual {v0}, Lcom/xiaomi/smack/g;->c()V

    iget-object v0, p0, Lcom/xiaomi/smack/l;->u:Lcom/xiaomi/smack/g;

    invoke-virtual {v0}, Lcom/xiaomi/smack/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/smack/l;->u:Lcom/xiaomi/smack/g;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    invoke-virtual {v0}, Lcom/xiaomi/smack/i;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    invoke-virtual {v0}, Lcom/xiaomi/smack/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/smack/l;->r:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/smack/l;->j:Ljava/io/Reader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    :try_start_6
    iget-object v0, p0, Lcom/xiaomi/smack/l;->j:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/xiaomi/smack/l;->j:Ljava/io/Reader;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/smack/l;->k:Ljava/io/Writer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_4

    :try_start_8
    iget-object v0, p0, Lcom/xiaomi/smack/l;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/xiaomi/smack/l;->k:Ljava/io/Writer;

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/smack/l;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/smack/l;->e:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/smack/l;->w:Ljava/lang/String;

    return-void
.end method

.method c(Ljava/lang/String;)Lcom/xiaomi/network/Fallback;
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/xiaomi/network/HostManager;->getFallbacksByHost(Ljava/lang/String;Z)Lcom/xiaomi/network/Fallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/network/Fallback;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/smack/o;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/smack/o;-><init>(Lcom/xiaomi/smack/l;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/smack/util/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    iput v2, p0, Lcom/xiaomi/smack/l;->f:I

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/network/Fallback;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcom/xiaomi/smack/l;->f:I

    iget v2, p0, Lcom/xiaomi/smack/l;->f:I

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, p0, Lcom/xiaomi/smack/l;->f:I

    iget v2, p0, Lcom/xiaomi/smack/l;->f:I

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, p0, Lcom/xiaomi/smack/l;->f:I

    iget v2, p0, Lcom/xiaomi/smack/l;->f:I

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xiaomi/smack/l;->f:I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/smack/l;->t:Lcom/xiaomi/smack/i;

    invoke-virtual {v2}, Lcom/xiaomi/smack/i;->d()V

    iget-object v2, p0, Lcom/xiaomi/smack/l;->y:Lcom/xiaomi/push/service/XMPushService;

    new-instance v3, Lcom/xiaomi/smack/m;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/xiaomi/smack/m;-><init>(Lcom/xiaomi/smack/l;IJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/smack/p;

    const-string v1, "the packetwriter is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/smack/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/smack/l;->a(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/smack/l;->o:Lcom/xiaomi/smack/b;

    invoke-direct {p0, v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/xiaomi/smack/p;

    invoke-direct {v1, v0}, Lcom/xiaomi/smack/p;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    const-string v1, ""

    invoke-static {}, Lcom/xiaomi/stats/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<q>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</q>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/smack/l;->w:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public v()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public w()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/l;->d:J

    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/l;->e:J

    return-void
.end method
