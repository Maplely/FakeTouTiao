.class public Lcom/bytedance/common/wschannel/server/WsChannelService;
.super Lcom/bytedance/common/wschannel/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/plugin/interfaces/wschannel/IMessageHandler;


# static fields
.field private static k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field protected b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/common/utility/a/d;

.field private m:Landroid/database/ContentObserver;

.field private n:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/app/a;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->g:Z

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->h:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->i:I

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->j:Ljava/util/concurrent/BlockingQueue;

    .line 57
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->f()Lcom/bytedance/common/utility/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->l:Lcom/bytedance/common/utility/a/d;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 596
    new-instance v0, Lcom/bytedance/common/wschannel/server/c;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/server/c;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->m:Landroid/database/ContentObserver;

    .line 639
    new-instance v0, Lcom/bytedance/common/wschannel/server/d;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->a:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/server/d;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->n:Landroid/database/ContentObserver;

    return-void
.end method

.method private a(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    if-nez p1, :cond_0

    .line 499
    const-string v0, ""

    .line 501
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 102
    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "com.bytedance.article.wschannel.appstate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v0, "app_state"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->a:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 109
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 110
    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v1, "com.bytedance.article.wschannel.networkstate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const-string v0, "network_state"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->a:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 114
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 115
    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 116
    :cond_3
    const-string v1, "com.bytedance.article.wschannel.plugindownload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->a:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/common/wschannel/server/WsChannelService;[B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 17

    .prologue
    .line 375
    if-nez p1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    const-string v2, "WsChannelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/bytedance/common/newmedia/wschannel/b;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data.length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->parseFrom([B)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getSeqid()J

    move-result-wide v4

    .line 385
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getLogid()J

    move-result-wide v6

    .line 386
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getService()I

    move-result v8

    .line 387
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getMethod()I

    move-result v9

    .line 388
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getHeadersList()Ljava/util/List;

    move-result-object v10

    .line 389
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getPayloadEncoding()Ljava/lang/String;

    move-result-object v11

    .line 390
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getPayloadType()Ljava/lang/String;

    move-result-object v12

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasPayload()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 393
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getPayload()Lcom/google/protobuf/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/e;->e()[B

    move-result-object v2

    move-object v3, v2

    .line 395
    :goto_1
    new-instance v13, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    invoke-direct {v13}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;-><init>()V

    .line 396
    new-instance v2, Landroid/content/ComponentName;

    const-class v14, Lcom/bytedance/common/wschannel/server/WsChannelService;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v2}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 397
    invoke-virtual {v13, v6, v7}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->setLogId(J)V

    .line 398
    invoke-virtual {v13, v8}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->setService(I)V

    .line 399
    invoke-virtual {v13, v9}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->setMethod(I)V

    .line 400
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_4

    .line 401
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    .line 403
    new-instance v15, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {v15}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 404
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getKey()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->setKey(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->setValue(Ljava/lang/String;)V

    .line 406
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 456
    :catch_0
    move-exception v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 408
    :cond_3
    :try_start_1
    invoke-virtual {v13, v14}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->setMsgHeaders(Ljava/util/List;)V

    .line 410
    :cond_4
    invoke-virtual {v13, v11}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->setPayloadEncoding(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v13, v12}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->setPayloadType(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v13, v3}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->setPayload([B)V

    .line 413
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    const-string v2, "WsChannelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "version =  seqId = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " logId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wsChannelMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 421
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 424
    if-eqz v2, :cond_6

    .line 427
    invoke-interface {v2}, Lcom/bytedance/common/wschannel/app/IWsApp;->getComponentList()Ljava/util/List;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/wschannel/model/WsComponent;

    .line 432
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsComponent;->getAcceptApis()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsComponent;->getAcceptApis()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 436
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 437
    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsComponent;->getAcceptApis()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    .line 438
    invoke-virtual {v2}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->getService()I

    move-result v7

    if-ne v8, v7, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->getMethod()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-ne v9, v2, :cond_8

    .line 443
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 444
    const-string v7, "com.bytedance.article.wschannel.receive.payload"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 446
    const-string v7, "payload"

    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 447
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bytedance/common/wschannel/server/WsChannelService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 448
    :catch_1
    move-exception v2

    .line 450
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_9
    move-object v3, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/bytedance/common/wschannel/server/WsChannelService;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/bytedance/common/wschannel/server/WsChannelService;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->g:Z

    return p1
.end method

.method private a(Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;)[B
    .locals 5

    .prologue
    .line 555
    if-nez p1, :cond_0

    .line 556
    const/4 v0, 0x0

    .line 575
    :goto_0
    return-object v0

    .line 558
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v1

    .line 559
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getLogId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b(J)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 560
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(J)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 561
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getService()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 562
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getMethod()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 563
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;

    .line 566
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->newBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v3

    .line 568
    invoke-virtual {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    .line 569
    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->d()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    goto :goto_1

    .line 572
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 573
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getPayloadType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 574
    invoke-virtual {p1}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/e;->a([B)Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/google/protobuf/e;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 575
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->d()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "WsChannelService"

    const-string v1, "doOpenConnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->i:I

    if-gtz v0, :cond_2

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 268
    new-instance v0, Lcom/bytedance/common/wschannel/server/a;

    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/a;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelService;)V

    .line 285
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/common/wschannel/server/WsChannelService;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->c()V

    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->i()V

    .line 290
    return-void
.end method

.method static synthetic c(Lcom/bytedance/common/wschannel/server/WsChannelService;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/common/wschannel/server/WsChannelService;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->j:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 293
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "WsChannelService"

    const-string v1, "tryOpenConnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 324
    :cond_1
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-interface {v0}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 303
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 306
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-eqz v1, :cond_4

    .line 307
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 308
    const-string v1, "WsChannelService"

    const-string v3, "mWsPushManager.openConnection"

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->c()Ljava/util/Map;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3, v1, v0, v4}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->openConnection(Ljava/util/Map;Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0, v3}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->openConnection(Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V

    goto :goto_0

    .line 315
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "configMap is empty !!!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-eqz v0, :cond_2

    .line 329
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const-string v0, "WsChannelService"

    const-string v1, "mWsPushManager.stopConnection"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-interface {v0}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->stopConnection()V

    .line 336
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/bytedance/common/wschannel/server/WsChannelService;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->i()V

    return-void
.end method

.method private f()Lcom/bytedance/common/utility/a/d;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Lcom/bytedance/common/wschannel/server/b;

    const-string v1, "MessageDispatcher"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/common/wschannel/server/b;-><init>(Lcom/bytedance/common/wschannel/server/WsChannelService;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/common/wschannel/server/WsChannelService;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->k()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 509
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v2

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 511
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 515
    :catch_0
    move-exception v0

    .line 517
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 522
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->b(Landroid/content/Context;)Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;

    move-result-object v0

    const-string v2, "ws_apps"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 523
    :catch_1
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 530
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    .line 534
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->b(Landroid/content/Context;)Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;

    move-result-object v0

    const-string v1, "ws_apps"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    :cond_1
    :goto_0
    return-void

    .line 538
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 540
    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    .line 543
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 544
    new-instance v3, Lcom/bytedance/common/wschannel/model/SsWsApp$a;

    invoke-direct {v3}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/common/wschannel/model/SsWsApp$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v3

    .line 546
    iget-object v4, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 548
    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 580
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->b(Landroid/content/Context;)Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;

    move-result-object v0

    const-string v1, "frontier_urls"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->h:Ljava/lang/String;

    .line 585
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 586
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 587
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 588
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 594
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 609
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/common/newmedia/wschannel/b;->b(Landroid/content/Context;)Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;

    move-result-object v0

    const-string v1, "frontier_enabled"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/common/plugin/interfaces/wschannel/ISharedPref;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 611
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    const-string v1, "WsChannelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushSdkEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_0
    iget v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->i:I

    if-eq v0, v1, :cond_1

    .line 615
    iput v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_1
    :goto_0
    return-void

    .line 617
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 624
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->j()V

    .line 625
    iget v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->i:I

    if-gtz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-interface {v0}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->stopConnection()V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-interface {v0}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 652
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v1

    const-string v2, "frontier_urls"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, p0, v2, v3}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v1

    const-string v2, "frontier_enabled"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, p0, v2, v3}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_0
    return-void

    .line 658
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 665
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 666
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_0
    return-void

    .line 667
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/bytedance/common/wschannel/app/a;->handleMsg(Landroid/os/Message;)V

    .line 125
    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "WsChannelService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMsg msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 146
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ws_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v1, :cond_3

    .line 148
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 149
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->g()V

    .line 153
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 134
    :pswitch_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/plugin/framework/update/c;->a()Lcom/bytedance/common/plugin/framework/update/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/framework/update/c;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :try_start_4
    invoke-static {}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->inst()Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    .line 137
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-interface {v0, p0, p0}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->init(Landroid/content/Context;Lcom/bytedance/common/plugin/interfaces/wschannel/IMessageHandler;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    :goto_1
    :try_start_5
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->b()V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 158
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 159
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ws_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v1, :cond_4

    .line 161
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 162
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 164
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->g()V

    .line 166
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 168
    :cond_4
    :try_start_9
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->e()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0

    .line 171
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 172
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    const-string v1, "WsChannelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-interface {v1, v0}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->onAppStateChanged(I)V

    goto/16 :goto_0

    .line 180
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 181
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 182
    const-string v1, "WsChannelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-interface {v1, v0}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->onNetworkStateChanged(I)V

    goto/16 :goto_0

    .line 189
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 190
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ws_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 191
    instance-of v1, v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 193
    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Lcom/bytedance/common/wschannel/app/IWsApp;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 195
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 197
    monitor-exit v3

    goto/16 :goto_0

    .line 201
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 199
    :cond_7
    :try_start_e
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->g()V

    .line 201
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 203
    :try_start_f
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->c()Ljava/util/Map;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->onParameterChange(Ljava/util/Map;Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    .line 209
    :catch_2
    move-exception v1

    .line 211
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->onParameterChange(Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    .line 207
    :cond_8
    :try_start_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "configMap is empty !!!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    .line 217
    :pswitch_6
    :try_start_12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 218
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    .line 221
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-direct {p0, v0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->sendMessage([B)Z

    move-result v1

    .line 223
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 224
    const-string v2, "WsChannelService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send payload success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getReplayToComponentName()Landroid/content/ComponentName;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    move-result-object v2

    .line 227
    if-eqz v2, :cond_0

    .line 229
    :try_start_13
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string v4, "com.bytedance.article.wschannel.send.payload"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    const-string v2, "send_result"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const-string v2, "payload_md5"

    invoke-virtual {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    const-string v0, "WsChannelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " payloadMd5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "payload_md5"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_a
    invoke-virtual {p0, v3}, Lcom/bytedance/common/wschannel/server/WsChannelService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_0

    .line 240
    :catch_3
    move-exception v0

    .line 242
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public onConnection(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 464
    if-nez p1, :cond_1

    .line 495
    :cond_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 471
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 474
    if-eqz v0, :cond_2

    .line 477
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getComponentList()Ljava/util/List;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsComponent;

    .line 482
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 484
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 485
    const-string v4, "com.bytedance.article.wschannel.receive.connection"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 487
    const-string v0, "connection"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0, v3}, Lcom/bytedance/common/wschannel/server/WsChannelService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "WsChannelService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/a;->onCreate()V

    .line 66
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->inst()Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    .line 67
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    invoke-interface {v0, p0, p0}, Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;->init(Landroid/content/Context;Lcom/bytedance/common/plugin/interfaces/wschannel/IMessageHandler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->l:Lcom/bytedance/common/utility/a/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->j()V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->l()V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->h()V

    .line 81
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/a;->onDestroy()V

    .line 86
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->m()V

    .line 87
    return-void
.end method

.method public onMessage([B)V
    .locals 1

    .prologue
    .line 340
    if-nez p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 345
    sget-object v0, Lcom/bytedance/common/wschannel/server/WsChannelService;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->f()Lcom/bytedance/common/utility/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->l:Lcom/bytedance/common/utility/a/d;

    .line 347
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->l:Lcom/bytedance/common/utility/a/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "WsChannelService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelService;->d:Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/WsChannelService;->stopSelf()V

    .line 97
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/server/WsChannelService;->a(Landroid/content/Intent;)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
