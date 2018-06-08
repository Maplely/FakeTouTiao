.class public Lcom/taobao/accs/net/l;
.super Lcom/taobao/accs/net/a;
.source "Taobao"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/Spdycb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/l$a;
    }
.end annotation


# instance fields
.field private A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

.field private B:Lcom/taobao/accs/ut/statistics/c;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lcom/taobao/accs/net/f;

.field private G:Ljava/lang/String;

.field protected f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:I

.field private k:I

.field private l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/taobao/accs/net/l$a;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lorg/android/spdy/SpdyAgent;

.field private s:Lorg/android/spdy/SpdySession;

.field private t:Ljava/lang/Object;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/net/a;-><init>(Landroid/content/Context;I)V

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/taobao/accs/net/l;->k:I

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/accs/net/l;->n:Z

    .line 92
    iput-object v1, p0, Lcom/taobao/accs/net/l;->q:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/taobao/accs/net/l;->r:Lorg/android/spdy/SpdyAgent;

    .line 96
    iput-object v1, p0, Lcom/taobao/accs/net/l;->s:Lorg/android/spdy/SpdySession;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/l;->t:Ljava/lang/Object;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/accs/net/l;->y:I

    .line 110
    iput-object v1, p0, Lcom/taobao/accs/net/l;->z:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lcom/taobao/accs/net/l;->C:Z

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    .line 120
    iput-boolean v2, p0, Lcom/taobao/accs/net/l;->E:Z

    .line 137
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sget-object v1, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_TAOBAO:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne v0, v1, :cond_0

    .line 138
    new-instance v0, Lcom/taobao/accs/net/f;

    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/accs/net/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/l;->F:Lcom/taobao/accs/net/f;

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->n()V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/net/l;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/taobao/accs/net/l;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/taobao/accs/net/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 621
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 622
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 623
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 624
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 625
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/taobao/accs/net/l;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    return-object v0
.end method

.method private final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 595
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 599
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 609
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 610
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 612
    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v4, "SpdyConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\theader:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " value:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 618
    :cond_2
    return-object v2
.end method

.method private a(Lcom/taobao/accs/data/Message;)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_7

    .line 315
    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 316
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 318
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 342
    :cond_2
    :goto_2
    const-string v2, "SpdyConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearRepeatControlCommand message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 321
    :pswitch_0
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 323
    :cond_4
    iget-object v2, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 328
    :pswitch_1
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 330
    :cond_5
    iget-object v2, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 335
    :pswitch_2
    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    iget-object v2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 337
    :cond_6
    iget-object v2, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/b;->b(Lcom/taobao/accs/data/Message;)V

    goto/16 :goto_0

    .line 318
    nop

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

.method static synthetic a(Lcom/taobao/accs/net/l;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/l;->a(Lcom/taobao/accs/data/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/net/l;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/taobao/accs/net/l;->C:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 556
    .line 557
    iget-object v1, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isDebugMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v8

    .line 561
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    :cond_2
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->c(I)V

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v7, v8

    .line 574
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0, v7}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 575
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 576
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_5

    const-string v0, "service"

    move-object v2, v0

    .line 579
    :goto_2
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    if-eqz v0, :cond_6

    .line 580
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    iget v0, v0, Lcom/taobao/accs/net/l$a;->a:I

    move v9, v0

    .line 582
    :goto_3
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DISCONNECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    iget-object v11, p0, Lcom/taobao/accs/net/l;->p:Ljava/lang/String;

    aput-object v11, v6, v10

    iget-object v11, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    aput-object v11, v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 585
    const-string v0, "accs"

    const-string v1, "connect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrytimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v10

    goto/16 :goto_0

    .line 569
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v7, v6

    .line 570
    goto/16 :goto_1

    .line 571
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v7, v0

    .line 572
    goto/16 :goto_1

    .line 576
    :cond_5
    const-string v0, "inapp"

    move-object v2, v0

    goto/16 :goto_2

    :cond_6
    move v9, v10

    goto :goto_3

    :cond_7
    move v7, v8

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/taobao/accs/net/l;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/taobao/accs/net/l;->k:I

    return v0
.end method

.method static synthetic b(Lcom/taobao/accs/net/l;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/taobao/accs/net/l;->v:J

    return-wide p1
.end method

.method static synthetic b(Lcom/taobao/accs/net/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    const/16 v1, 0x1bb

    const/4 v6, 0x0

    .line 353
    iget v0, p0, Lcom/taobao/accs/net/l;->k:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/taobao/accs/net/l;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isReleaseMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isPreviewMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/l;->F:Lcom/taobao/accs/net/f;

    if-nez v0, :cond_3

    .line 361
    new-instance v0, Lcom/taobao/accs/net/f;

    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/accs/net/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/l;->F:Lcom/taobao/accs/net/f;

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/net/l;->F:Lcom/taobao/accs/net/f;

    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/accs/net/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 372
    if-eqz v0, :cond_4

    .line 373
    const-string v3, "SpdyConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " connect strategys ip:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 377
    :cond_5
    iget-boolean v0, p0, Lcom/taobao/accs/net/l;->E:Z

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p0, Lcom/taobao/accs/net/l;->F:Lcom/taobao/accs/net/f;

    invoke-virtual {v0}, Lcom/taobao/accs/net/f;->b()V

    .line 379
    iput-boolean v6, p0, Lcom/taobao/accs/net/l;->E:Z

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/l;->F:Lcom/taobao/accs/net/f;

    invoke-virtual {v0}, Lcom/taobao/accs/net/f;->a()Lanet/channel/strategy/IConnStrategy;

    move-result-object v2

    .line 382
    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    .line 383
    if-nez v2, :cond_9

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/taobao/accs/net/l;->h:I

    .line 384
    const-string v0, "accs"

    const-string v1, "dns"

    const-string v2, "httpdns"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 385
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " get ip from amdc succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/accs/net/l;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originPos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/l;->F:Lcom/taobao/accs/net/f;

    invoke-virtual {v2}, Lcom/taobao/accs/net/f;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/accs/net/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/accs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/l;->o:Ljava/lang/String;

    .line 406
    :goto_5
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connect URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/l;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/l;->G:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v0, :cond_7

    .line 411
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 413
    :cond_7
    new-instance v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 414
    iget-object v1, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_f

    const-string v0, "service"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setConnectType(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/taobao/accs/net/l;->r:Lorg/android/spdy/SpdyAgent;

    if-eqz v0, :cond_0

    .line 421
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/l;->w:J

    .line 422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/l;->x:J

    .line 423
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/l;->i:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyPort(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/taobao/accs/net/l;->j:I

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/l;->u:J

    .line 427
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onStartConnect()V

    .line 429
    iget-object v9, p0, Lcom/taobao/accs/net/l;->t:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/taobao/accs/net/l;->j:I

    if-ltz v0, :cond_10

    iget-boolean v0, p0, Lcom/taobao/accs/net/l;->C:Z

    if-eqz v0, :cond_10

    .line 433
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connect with proxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/accs/net/l;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    new-instance v0, Lorg/android/spdy/SessionInfo;

    iget-object v1, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/accs/net/l;->h:I

    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/accs/net/l;->i:Ljava/lang/String;

    iget v5, p0, Lcom/taobao/accs/net/l;->j:I

    iget-object v6, p0, Lcom/taobao/accs/net/l;->G:Ljava/lang/String;

    const/16 v8, 0x1082

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/accs/net/l;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    .line 441
    :goto_7
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 443
    const v1, 0x9c40

    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 445
    iget-object v1, p0, Lcom/taobao/accs/net/l;->r:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/l;->s:Lorg/android/spdy/SpdySession;

    .line 447
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->c(I)V

    .line 448
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 449
    iget-object v0, p0, Lcom/taobao/accs/net/l;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :goto_8
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 382
    :cond_8
    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 383
    :cond_9
    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v0

    goto/16 :goto_3

    .line 387
    :cond_a
    if-eqz p1, :cond_c

    .line 388
    iput-object p1, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    .line 393
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    const/16 v1, 0x50

    :cond_b
    iput v1, p0, Lcom/taobao/accs/net/l;->h:I

    .line 394
    const-string v0, "accs"

    const-string v1, "dns"

    const-string v2, "localdns"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 395
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " get ip from amdc fail!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 390
    :cond_c
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    goto :goto_9

    .line 400
    :cond_d
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CHANNEL_IPS:[[Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getMode(Landroid/content/Context;)I

    move-result v2

    aget-object v0, v0, v2

    .line 401
    if-eqz v0, :cond_e

    array-length v2, v0

    if-lez v2, :cond_e

    aget-object v0, v0, v6

    :goto_a
    iput-object v0, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    .line 402
    iput v1, p0, Lcom/taobao/accs/net/l;->h:I

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/taobao/accs/net/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/accs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/l;->o:Ljava/lang/String;

    goto/16 :goto_5

    .line 401
    :cond_e
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 414
    :cond_f
    const-string v0, "inapp"

    goto/16 :goto_6

    .line 437
    :cond_10
    :try_start_4
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connect normal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    new-instance v0, Lorg/android/spdy/SessionInfo;

    iget-object v1, p0, Lcom/taobao/accs/net/l;->g:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/accs/net/l;->h:I

    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/taobao/accs/net/l;->G:Ljava/lang/String;

    const/16 v8, 0x1082

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 439
    const-string v1, ""

    iput-object v1, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 450
    :catch_1
    move-exception v0

    .line 451
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_8

    .line 452
    :catch_2
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/accs/net/l;->C:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_8
.end method

.method static synthetic b(Lcom/taobao/accs/net/l;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/taobao/accs/net/l;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/taobao/accs/net/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/taobao/accs/net/l;->G:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c(I)V
    .locals 6

    .prologue
    .line 656
    monitor-enter p0

    :try_start_0
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notifyStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    iget v0, p0, Lcom/taobao/accs/net/l;->k:I

    if-ne p1, v0, :cond_0

    .line 658
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ignore notifyStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    :goto_0
    monitor-exit p0

    return-void

    .line 661
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/taobao/accs/net/l;->k:I

    .line 663
    packed-switch p1, :pswitch_data_0

    .line 719
    :goto_1
    :pswitch_0
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notifyStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/l;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 665
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/net/l;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/taobao/accs/net/l;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->G:Ljava/lang/String;

    .line 669
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/taobao/accs/net/n;

    invoke-direct {v2, p0, v0}, Lcom/taobao/accs/net/n;-><init>(Lcom/taobao/accs/net/l;Ljava/lang/String;)V

    const-wide/32 v4, 0x1d4c0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 687
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/e;->a(Landroid/content/Context;)Lcom/taobao/accs/net/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/e;->f()V

    .line 688
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->l()V

    .line 689
    iget-object v0, p0, Lcom/taobao/accs/net/l;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 690
    iget-object v0, p0, Lcom/taobao/accs/net/l;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 693
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/l;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 695
    :try_start_3
    iget-object v0, p0, Lcom/taobao/accs/net/l;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 698
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 699
    :try_start_5
    iget-object v1, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 701
    :try_start_6
    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 704
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0

    .line 698
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 709
    :pswitch_3
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->l()V

    .line 710
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/e;->a(Landroid/content/Context;)Lcom/taobao/accs/net/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/e;->d()V

    .line 711
    iget-object v1, p0, Lcom/taobao/accs/net/l;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 713
    :try_start_9
    iget-object v0, p0, Lcom/taobao/accs/net/l;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 716
    :goto_4
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 717
    :try_start_b
    iget-object v0, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/b;->a(I)V

    .line 718
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/net/l;->a(ZZ)V

    goto/16 :goto_1

    .line 716
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/ut/monitor/SessionMonitor;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    return-object v0
.end method

.method private d(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/net/l;->q:Ljava/lang/String;

    .line 1184
    invoke-virtual {p0}, Lcom/taobao/accs/net/l;->i()V

    .line 1187
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    iget v0, v0, Lcom/taobao/accs/net/l$a;->a:I

    move v4, v0

    .line 1190
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code not 200 is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1191
    iput-boolean v9, p0, Lcom/taobao/accs/net/l;->E:Z

    .line 1192
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_0

    const-string v0, "service"

    move-object v2, v0

    .line 1193
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CONNECTED NO 200 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v8, p0, Lcom/taobao/accs/net/l;->p:Ljava/lang/String;

    aput-object v8, v6, v7

    iget-object v7, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1194
    const-string v0, "accs"

    const-string v1, "auth"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    return-void

    .line 1192
    :cond_0
    const-string v0, "inapp"

    move-object v2, v0

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_0
.end method

.method static synthetic e(Lcom/taobao/accs/net/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/taobao/accs/net/l;)Lcom/taobao/accs/net/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/taobao/accs/net/l;->F:Lcom/taobao/accs/net/f;

    return-object v0
.end method

.method static synthetic g(Lcom/taobao/accs/net/l;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/taobao/accs/net/l;->n:Z

    return v0
.end method

.method static synthetic h(Lcom/taobao/accs/net/l;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/taobao/accs/net/l;->u:J

    return-wide v0
.end method

.method static synthetic i(Lcom/taobao/accs/net/l;)Lorg/android/spdy/SpdySession;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/taobao/accs/net/l;->s:Lorg/android/spdy/SpdySession;

    return-object v0
.end method

.method private j()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sget-object v2, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OFF:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 467
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isDebugMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    if-eqz v0, :cond_0

    .line 487
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 465
    goto :goto_0

    .line 476
    :cond_2
    sget v1, Lcom/taobao/accs/client/GlobalClientInfo;->b:I

    if-lez v1, :cond_3

    .line 477
    sget v1, Lcom/taobao/accs/client/GlobalClientInfo;->b:I

    goto :goto_1

    .line 480
    :cond_3
    if-eqz v0, :cond_4

    .line 481
    const/4 v1, 0x4

    goto :goto_1

    .line 483
    :cond_4
    const/4 v1, 0x3

    goto :goto_1
.end method

.method static synthetic j(Lcom/taobao/accs/net/l;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->l()V

    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 492
    iget-object v1, p0, Lcom/taobao/accs/net/l;->s:Lorg/android/spdy/SpdySession;

    if-nez v1, :cond_0

    .line 493
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->c(I)V

    .line 552
    :goto_0
    return-void

    .line 497
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 498
    const-string v1, "null"

    .line 499
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_4

    .line 500
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 503
    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 505
    iget-object v1, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 506
    iget-object v1, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/taobao/accs/net/l;->q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v5, v7, v8}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/taobao/accs/net/l;->o:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "auth?1="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&2="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&3="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/taobao/accs/utl/UtilityImpl;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, p0, Lcom/taobao/accs/net/l;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&5="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&6="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/taobao/accs/utl/UtilityImpl;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "&7="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&8="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&9="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&10="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&11="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&12="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&13="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&14="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getTtId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&15="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&16="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&17="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&19="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sget-object v7, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OFF:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne v2, v7, :cond_1

    move v0, v6

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " auth URL:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iput-object v2, p0, Lcom/taobao/accs/net/l;->p:Ljava/lang/String;

    .line 532
    invoke-direct {p0, v3, v4, v5}, Lcom/taobao/accs/net/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 533
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " auth param error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->d(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const-string v1, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " auth exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 549
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->d(I)V

    goto/16 :goto_0

    .line 509
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&4="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lcom/taobao/accs/net/l;->q:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 538
    :cond_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 539
    new-instance v0, Lorg/android/spdy/SpdyRequest;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "GET"

    sget-object v3, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    const v4, 0x13880

    const v5, 0x9c40

    invoke-direct/range {v0 .. v5}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 544
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/android/spdy/SpdyRequest;->setDomain(Ljava/lang/String;)V

    .line 545
    new-instance v2, Lorg/android/spdy/SpdyDataProvider;

    const/4 v1, 0x0

    check-cast v1, [B

    invoke-direct {v2, v1}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 546
    iget-object v1, p0, Lcom/taobao/accs/net/l;->s:Lorg/android/spdy/SpdySession;

    invoke-direct {p0}, Lcom/taobao/accs/net/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, p0}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 632
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 653
    :goto_0
    monitor-exit p0

    return-void

    .line 635
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/l;->u:J

    .line 636
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/l;->v:J

    .line 652
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/e;->a(Landroid/content/Context;)Lcom/taobao/accs/net/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    .prologue
    .line 727
    sget-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CHANNEL_HOSTS:[Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getMode(Landroid/content/Context;)I

    move-result v1

    aget-object v0, v0, v1

    .line 728
    const-string v1, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getDefaultHost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 735
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 736
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    sget-object v1, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v2, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v0, v1, v2}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/l;->r:Lorg/android/spdy/SpdyAgent;

    .line 738
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v0

    .line 739
    if-eqz v0, :cond_2

    .line 740
    invoke-static {}, Lcom/taobao/accs/utl/e;->a()V

    .line 741
    iget-object v0, p0, Lcom/taobao/accs/net/l;->r:Lorg/android/spdy/SpdyAgent;

    new-instance v1, Lcom/taobao/accs/net/o;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/o;-><init>(Lcom/taobao/accs/net/l;)V

    invoke-virtual {v0, v1}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 747
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/taobao/accs/utl/h;->a(Z)Z

    move-result v0

    .line 748
    if-nez v0, :cond_0

    .line 749
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_1

    const-string v0, "service"

    .line 750
    :goto_0
    const-string v1, "SpdyConnection"

    const-string v2, "into--[setTnetLogPath]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iget-object v1, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/taobao/accs/utl/UtilityImpl;->getTnetLogFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    const-string v1, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config tnet log path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 754
    iget-object v1, p0, Lcom/taobao/accs/net/l;->r:Lorg/android/spdy/SpdyAgent;

    const/high16 v2, 0x500000

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    .line 767
    :cond_0
    :goto_1
    return-void

    .line 749
    :cond_1
    const-string v0, "inapp"

    goto :goto_0

    .line 759
    :cond_2
    const-string v0, "SpdyConnection"

    const-string v1, "loadSoFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    invoke-static {}, Lcom/taobao/accs/utl/e;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 764
    :catch_0
    move-exception v0

    .line 765
    const-string v1, "SpdyConnection"

    const-string v2, "loadSoFail"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 168
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/accs/net/l;->n:Z

    .line 169
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/l;->a(Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    if-nez v0, :cond_0

    .line 171
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lcom/taobao/accs/net/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/accs/net/l$a;-><init>(Lcom/taobao/accs/net/l;Lcom/taobao/accs/net/m;)V

    iput-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    .line 173
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    invoke-virtual {v0}, Lcom/taobao/accs/net/l$a;->start()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/accs/net/l;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1287
    invoke-super {p0, p1}, Lcom/taobao/accs/net/a;->a(Landroid/content/Context;)V

    .line 1288
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->disableInappKeepAlive()V

    .line 1289
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/GlobalAppRuntimeInfo;->setBackground(Z)V

    .line 1290
    return-void
.end method

.method protected a(Lcom/taobao/accs/data/Message;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/taobao/accs/net/l;->n:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 180
    :cond_0
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not running or msg null! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taobao/accs/net/l;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_3

    .line 185
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "accs"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v0, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    const v1, 0x11178

    invoke-virtual {v0, p1, v1}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 243
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "send queue full count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/net/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/accs/net/m;-><init>(Lcom/taobao/accs/net/l;Lcom/taobao/accs/data/Message;Z)V

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 229
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/l;->a(Ljava/lang/String;)Z

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    iget-object v1, v1, Lcom/taobao/accs/data/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    iget v1, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 238
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    iget-object v1, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    const/4 v2, -0x8

    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 246
    const-string v1, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "send error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1225
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->c(I)V

    .line 1226
    invoke-virtual {p0}, Lcom/taobao/accs/net/l;->i()V

    .line 1227
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    :goto_0
    return-void

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try ping, force:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    const-string v0, "SpdyConnection"

    const-string v1, "INAPP, skip"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    :goto_1
    double-to-int v0, v0

    invoke-static {p1, v0}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/taobao/accs/net/l;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1240
    const/4 v2, 0x0

    .line 1241
    iget-object v4, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    monitor-enter v4

    .line 1242
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 1244
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v5

    if-ne v5, v1, :cond_0

    iget-object v5, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1253
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    return v0

    .line 1242
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 1253
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 980
    iget-boolean v0, p0, Lcom/taobao/accs/net/l;->n:Z

    return v0
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 3

    .prologue
    .line 1219
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bioPingRecvCallback uniId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1213
    iput-boolean v0, p0, Lcom/taobao/accs/net/l;->C:Z

    .line 1214
    iput v0, p0, Lcom/taobao/accs/net/l;->d:I

    .line 1215
    return-void
.end method

.method public d()Lcom/taobao/accs/ut/statistics/c;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/taobao/accs/ut/statistics/c;

    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/c;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    iput v2, v0, Lcom/taobao/accs/ut/statistics/c;->b:I

    .line 298
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    iget-object v2, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/taobao/accs/ut/statistics/c;->d:I

    .line 299
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    iget-object v2, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/taobao/accs/ut/statistics/c;->i:Z

    .line 300
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    iget-object v2, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    iput-object v2, v0, Lcom/taobao/accs/ut/statistics/c;->f:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    iget v2, p0, Lcom/taobao/accs/net/l;->k:I

    iput v2, v0, Lcom/taobao/accs/ut/statistics/c;->a:I

    .line 302
    iget-object v2, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/taobao/accs/ut/statistics/c;->c:Z

    .line 303
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    invoke-virtual {p0}, Lcom/taobao/accs/net/l;->b()Z

    move-result v2

    iput-boolean v2, v0, Lcom/taobao/accs/ut/statistics/c;->j:Z

    .line 304
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    iget-object v2, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    if-nez v2, :cond_2

    :goto_1
    iput v1, v0, Lcom/taobao/accs/ut/statistics/c;->e:I

    .line 305
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    iget-object v1, p0, Lcom/taobao/accs/net/l;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/c;->g:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/taobao/accs/net/l;->B:Lcom/taobao/accs/ut/statistics/c;

    return-object v0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getRet()Z

    move-result v0

    goto :goto_0

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v1}, Lcom/taobao/accs/data/b;->e()I

    move-result v1

    goto :goto_1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1277
    const-string v0, "SpdyConnection"

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    invoke-super {p0}, Lcom/taobao/accs/net/a;->f()V

    .line 253
    iput-boolean v3, p0, Lcom/taobao/accs/net/l;->n:Z

    .line 254
    invoke-virtual {p0}, Lcom/taobao/accs/net/l;->i()V

    .line 255
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v1, "shut down"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/l;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/util/Utils;->SecurityGuardGetSslTicket2(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 284
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " force close!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/l;->s:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I

    .line 287
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->c(I)V

    .line 291
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lanet/channel/util/Utils;->SecurityGuardPutSslTicket2(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1283
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/l;->b(I)V

    .line 1284
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1094
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->l()V

    .line 1096
    const-string v0, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onFrame, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    const-string v0, ""

    .line 1100
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1101
    array-length v2, p7

    const/16 v3, 0x200

    if-ge v2, v3, :cond_1

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v0

    move v0, v1

    .line 1103
    :goto_0
    array-length v3, p7

    if-ge v0, v3, :cond_0

    .line 1104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p7, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :cond_0
    const-string v0, "SpdyConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " log time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    :cond_1
    const/16 v0, 0xc8

    if-ne p4, v0, :cond_4

    .line 1113
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1114
    iget-object v0, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v0, p7}, Lcom/taobao/accs/data/b;->a([B)V

    .line 1115
    iget-object v0, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v0}, Lcom/taobao/accs/data/b;->g()Lcom/taobao/accs/ut/statistics/d;

    move-result-object v4

    .line 1116
    if-eqz v4, :cond_2

    .line 1117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/taobao/accs/ut/statistics/d;->c:Ljava/lang/String;

    .line 1118
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_3

    const-string v0, "service"

    :goto_1
    iput-object v0, v4, Lcom/taobao/accs/ut/statistics/d;->g:Ljava/lang/String;

    .line 1119
    invoke-virtual {v4}, Lcom/taobao/accs/ut/statistics/d;->commitUT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    :cond_2
    :goto_2
    const-string v0, "SpdyConnection"

    const-string v2, "try handle msg"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    invoke-virtual {p0}, Lcom/taobao/accs/net/l;->h()V

    .line 1130
    :goto_3
    const-string v0, "SpdyConnection"

    const-string v2, "spdyCustomControlFrameRecvCallback"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    return-void

    .line 1118
    :cond_3
    :try_start_1
    const-string v0, "inapp"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    const-string v2, "SpdyConnection"

    const-string v3, "onDataReceive "

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1123
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    const-string v4, "SERVICE_DATA_RECEIVE"

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1128
    :cond_4
    const-string v0, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " drop frame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1271
    const-string v0, "SpdyConnection"

    const-string v1, "spdyDataChunkRecvCB"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    return-void
.end method

.method public spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1206
    const-string v0, "SpdyConnection"

    const-string v1, "spdyDataRecvCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    return-void
.end method

.method public spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1200
    const-string v0, "SpdyConnection"

    const-string v1, "spdyDataSendCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    .line 1152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/l;->u:J

    .line 1153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/l;->v:J

    .line 1155
    :try_start_0
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/l;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 1156
    const-string v0, ":status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1157
    const-string v4, "SpdyConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " spdyOnStreamResponse httpStatusCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_3

    .line 1159
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->c(I)V

    .line 1160
    const-string v0, "x-at"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    const-string v0, "x-at"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/accs/net/l;->q:Ljava/lang/String;

    .line 1166
    :cond_0
    iget-object v4, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v0, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v2, v2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, v4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->auth_time:J

    .line 1167
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_2

    const-string v0, "service"

    move-object v2, v0

    .line 1168
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CONNECTED 200 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/l;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "0"

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1169
    const-string v0, "accs"

    const-string v1, "auth"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :goto_2
    const-string v0, "SpdyConnection"

    const-string v1, "spdyOnStreamResponse"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    return-void

    :cond_1
    move-wide v0, v2

    .line 1166
    goto :goto_0

    .line 1167
    :cond_2
    :try_start_1
    const-string v0, "inapp"

    move-object v2, v0

    goto :goto_1

    .line 1171
    :cond_3
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    const-string v1, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpdyConnection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    invoke-virtual {p0}, Lcom/taobao/accs/net/l;->i()V

    .line 1177
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v1, "exception"

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1076
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spdyPingRecvCallback uniId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v0}, Lcom/taobao/accs/data/b;->c()V

    .line 1081
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/e;->a(Landroid/content/Context;)Lcom/taobao/accs/net/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/e;->e()V

    .line 1082
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/e;->a(Landroid/content/Context;)Lcom/taobao/accs/net/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/e;->a()V

    .line 1083
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onPingCBReceive()V

    .line 1085
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v0, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    const-string v1, "service_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1146
    const-string v0, "SpdyConnection"

    const-string v1, "spdyRequestRecvCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 1035
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spdySessionCloseCallback, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    if-eqz p1, :cond_0

    .line 1038
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :cond_0
    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->c(I)V

    .line 1047
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onCloseConnect()V

    .line 1049
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    .line 1051
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getCloseReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tnet error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    iget-object v1, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 1055
    if-eqz p3, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v1, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 1058
    :cond_2
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v0, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 1060
    iget-object v0, p0, Lcom/taobao/accs/net/l;->c:Lcom/taobao/accs/data/b;

    invoke-virtual {v0}, Lcom/taobao/accs/data/b;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 1061
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1062
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    const-string v3, "session close"

    invoke-virtual {v2, v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto :goto_1

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    const-string v1, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session cleanUp has exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1067
    :cond_4
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_5

    const-string v0, "service"

    move-object v2, v0

    .line 1068
    :goto_2
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spdySessionCloseCallback, conKeepTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v4, v3, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " connectType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DISCONNECT CLOSE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v4, v4, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/taobao/accs/net/l;->p:Ljava/lang/String;

    aput-object v7, v6, v8

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1070
    return-void

    .line 1067
    :cond_5
    const-string v0, "inapp"

    move-object v2, v0

    goto :goto_2
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1012
    iget v0, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    iput v0, p0, Lcom/taobao/accs/net/l;->y:I

    .line 1013
    iget v4, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 1015
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spdySessionConnectCB sessionConnectInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/taobao/accs/net/l;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sslTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reuse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    invoke-direct {p0}, Lcom/taobao/accs/net/l;->k()V

    .line 1019
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    iget v0, v0, Lcom/taobao/accs/net/l$a;->a:I

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0, v9}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRet(Z)V

    .line 1024
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 1025
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v1, p0, Lcom/taobao/accs/net/l;->y:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->tcp_time:J

    .line 1026
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    int-to-long v2, v4

    iput-wide v2, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ssl_time:J

    .line 1027
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_1

    const-string v0, "service"

    move-object v2, v0

    .line 1028
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CONNECTED "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/taobao/accs/net/l;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    iget v7, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/taobao/accs/net/l;->p:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1029
    const-string v0, "accs"

    const-string v1, "connect"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    return-void

    .line 1027
    :cond_1
    const-string v0, "inapp"

    move-object v2, v0

    goto :goto_0
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 987
    if-eqz p1, :cond_0

    .line 988
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/taobao/accs/net/l;->m:Lcom/taobao/accs/net/l$a;

    iget v0, v0, Lcom/taobao/accs/net/l$a;->a:I

    move v7, v0

    .line 997
    :goto_1
    const-string v0, "SpdyConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/taobao/accs/net/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spdySessionFailedError, retryTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    iput-boolean v8, p0, Lcom/taobao/accs/net/l;->C:Z

    .line 999
    iput-boolean v10, p0, Lcom/taobao/accs/net/l;->E:Z

    .line 1000
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/l;->c(I)V

    .line 1001
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0, p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 1002
    iget-object v0, p0, Lcom/taobao/accs/net/l;->A:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 1003
    iget v0, p0, Lcom/taobao/accs/net/l;->a:I

    if-nez v0, :cond_1

    const-string v0, "service"

    move-object v2, v0

    .line 1004
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const v1, 0x101d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DISCONNECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v9, p0, Lcom/taobao/accs/net/l;->p:Ljava/lang/String;

    aput-object v9, v6, v8

    iget-object v8, p0, Lcom/taobao/accs/net/l;->D:Ljava/lang/String;

    aput-object v8, v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1005
    const-string v0, "accs"

    const-string v1, "connect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrytimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    return-void

    .line 990
    :catch_0
    move-exception v0

    .line 991
    const-string v1, "SpdyConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session cleanUp has exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1003
    :cond_1
    const-string v0, "inapp"

    move-object v2, v0

    goto/16 :goto_2

    :cond_2
    move v7, v8

    goto/16 :goto_1
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1136
    const-string v0, "SpdyConnection"

    const-string v1, "spdyStreamCloseCallback"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    if-eqz p4, :cond_0

    .line 1138
    const-string v0, "SpdyConnection"

    const-string v1, "spdyStreamCloseCallback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "statusCode"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/l;->d(I)V

    .line 1141
    :cond_0
    return-void
.end method
