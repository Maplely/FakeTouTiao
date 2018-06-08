.class public Lcom/ss/android/common/config/NetChannelSelect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    }
.end annotation


# static fields
.field private static final FROM_ON_ERR:Ljava/lang/String; = "onErr"

.field private static final KEY_HOST_ATOMIC_LONG:Ljava/lang/String; = "i_host_atomic_long"

.field private static final KEY_HOST_LAST_BSSID:Ljava/lang/String; = "i_host_last_bssid"

.field private static final KEY_HOST_LAST_NET_TYPE:Ljava/lang/String; = "i_host_last_net_type"

.field private static final KEY_HOST_LAST_SELECT_TIME:Ljava/lang/String; = "i_host_last_select_time"

.field private static final KEY_HOST_LIST:Ljava/lang/String; = "i_host_list"

.field private static final KEY_HOST_SELECT:Ljava/lang/String; = "i_host_select"

.field private static final KEY_HOST_SELECT_INTERVAL:Ljava/lang/String; = "i_host_select_interval"

.field private static final KEY_HOST_SELECT_INTERVAL_HTTP_TIMEOUT:Ljava/lang/String; = "i_host_select_interval_http_timeout"

.field private static final KEY_HOST_SELECT_MAX_FAIL:Ljava/lang/String; = "i_host_max_fail"

.field private static final KEY_HOST_SELECT_NETCHANNEL_HOST:Ljava/lang/String; = "i_host_select_netchannel_host"

.field private static final LOG_TYPE:Ljava/lang/String; = "ss_net_channel_select"

.field private static final LOG_TYPE_RESULT:Ljava/lang/String; = "ss_net_channel_select_result"

.field private static final TEST_API:Ljava/lang/String; = "/network/get_network/"

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_UNKNOWN:I = -0x2

.field private static sInstance:Lcom/ss/android/common/config/NetChannelSelect;

.field private static sIsMonitorInited:Z

.field private static final sPendingMonitorJsonQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

.field private mHostLastSelectTime:J

.field private mHostSelectInterval:I

.field private mHostSelectIntervalHttpTimeout:I

.field private mHostSelectMaxFail:I

.field mIsSelecting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastBSSID:Ljava/lang/String;

.field private mLastNetType:I

.field private mNetChannelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/config/NetChannelSelect$NetChannel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

.field private mUiSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 606
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/ss/android/common/config/NetChannelSelect;->sPendingMonitorJsonQueue:Ljava/util/Queue;

    .line 607
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/common/config/NetChannelSelect;->sIsMonitorInited:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/16 v0, 0x708

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectInterval:I

    .line 235
    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectIntervalHttpTimeout:I

    .line 236
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectMaxFail:I

    .line 238
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    .line 241
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastBSSID:Ljava/lang/String;

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastNetType:I

    .line 288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mIsSelecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/config/NetChannelSelect;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectMaxFail:I

    return v0
.end method

.method static synthetic access$100(Lcom/ss/android/common/config/NetChannelSelect;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/android/common/config/NetChannelSelect;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelectResult(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/ss/android/common/config/NetChannelSelect;Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ss/android/common/config/NetChannelSelect;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/android/common/config/NetChannelSelect;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/common/config/NetChannelSelect;->onNetChannelSelect(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private copyNetChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
    .locals 2

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    invoke-direct {v0, p0}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;-><init>(Lcom/ss/android/common/config/NetChannelSelect;)V

    .line 276
    iget-object v1, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    .line 277
    iget v1, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->maxTime:I

    iput v1, v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->maxTime:I

    .line 278
    iget v1, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->weightTime:I

    iput v1, v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->weightTime:I

    .line 279
    invoke-virtual {v0, p1}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->cloneClientData(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    goto :goto_0
.end method

.method static getBSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 930
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 931
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 935
    :goto_0
    return-object v0

    .line 932
    :catch_0
    move-exception v0

    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get BSSID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 935
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 916
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 917
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 924
    :goto_0
    return v0

    .line 921
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static inst()Lcom/ss/android/common/config/NetChannelSelect;
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/ss/android/common/config/NetChannelSelect;->sInstance:Lcom/ss/android/common/config/NetChannelSelect;

    if-nez v0, :cond_1

    .line 221
    const-class v1, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v1

    .line 222
    :try_start_0
    sget-object v0, Lcom/ss/android/common/config/NetChannelSelect;->sInstance:Lcom/ss/android/common/config/NetChannelSelect;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/ss/android/common/config/NetChannelSelect;

    invoke-direct {v0}, Lcom/ss/android/common/config/NetChannelSelect;-><init>()V

    sput-object v0, Lcom/ss/android/common/config/NetChannelSelect;->sInstance:Lcom/ss/android/common/config/NetChannelSelect;

    .line 225
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_1
    sget-object v0, Lcom/ss/android/common/config/NetChannelSelect;->sInstance:Lcom/ss/android/common/config/NetChannelSelect;

    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onNetChannelSelect(Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 578
    if-eqz p5, :cond_0

    .line 579
    :try_start_0
    const-string v0, "from"

    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v0, "ss_net_channel_select"

    invoke-direct {p0, p2, v0, p5}, Lcom/ss/android/common/config/NetChannelSelect;->sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 604
    :goto_0
    return-void

    .line 582
    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    if-eqz v0, :cond_2

    .line 583
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 584
    const-string v1, "id"

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 585
    const-string v1, "pre"

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v1, "cur"

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    invoke-virtual {v2}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    const-string v1, "ss_net_channel_select"

    invoke-direct {p0, p2, v1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 591
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 592
    const-string v1, "id"

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 593
    const-string v1, "pre"

    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v1, "all"

    invoke-direct {p0}, Lcom/ss/android/common/config/NetChannelSelect;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    const-string v1, "ss_net_channel_select"

    invoke-direct {p0, p2, v1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private onNetChannelSelectResult(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 560
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 561
    const-string v1, "id"

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 562
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    const-string v1, "time"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 564
    const-string v1, "host"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v1, "cost"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    const-string v1, "scheme"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v1, "status"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    const-string v1, "ss_net_channel_select_result"

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-void

    .line 569
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private sendMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 609
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/config/NetChannelSelect;->sIsMonitorInited:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    const-string v0, "NetChannelSelect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " logType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_3
    invoke-static {p2, p3}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 619
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 620
    const-string v0, "NetChannelSelect"

    const-string v1, "addToMonitor enqueue"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_5
    sget-object v0, Lcom/ss/android/common/config/NetChannelSelect;->sPendingMonitorJsonQueue:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 285
    invoke-direct {p0, p1}, Lcom/ss/android/common/config/NetChannelSelect;->copyNetChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mUiSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 286
    return-void
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 788
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 789
    :cond_0
    const/4 v0, 0x0

    .line 812
    :goto_0
    return-object v0

    .line 791
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 792
    const-class v2, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v2

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    if-eqz v0, :cond_2

    .line 796
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    invoke-virtual {v0}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 798
    :catch_0
    move-exception v0

    .line 800
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 807
    :try_start_4
    const-string v2, "i_host_list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 808
    :catch_1
    move-exception v1

    .line 810
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addErrCount(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 667
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    :try_start_0
    const-class v1, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    invoke-virtual {v0, p2}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->tryAddErrCount(Landroid/net/Uri;)V

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 675
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    invoke-virtual {v0}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->isReachThreshold()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostLastSelectTime:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectIntervalHttpTimeout:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 677
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    const-string v0, "NetChannelSelect"

    const-string v2, "select from addErrCount"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_2
    const-string v0, "onErr"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->trySelect(Landroid/content/Context;Ljava/lang/String;)V

    .line 683
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public fromJson(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 738
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    :try_start_0
    const-string v0, "i_host_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 743
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    const-string v0, "NetChannelSelect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromJson = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_2
    const-string v0, "i_host_last_select_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 747
    const-string v0, "i_host_last_select_time"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostLastSelectTime:J

    .line 749
    :cond_3
    const-string v0, "i_host_select_interval"

    const/16 v1, 0x708

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectInterval:I

    .line 750
    const-string v0, "i_host_select_interval_http_timeout"

    const/16 v1, 0x3c

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectIntervalHttpTimeout:I

    .line 751
    const-string v0, "i_host_max_fail"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectMaxFail:I

    .line 752
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 753
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 754
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 756
    :try_start_1
    new-instance v5, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    invoke-direct {v5, p0}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;-><init>(Lcom/ss/android/common/config/NetChannelSelect;)V

    .line 757
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->fromJson(Lorg/json/JSONObject;)V

    .line 758
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    iget-object v6, v5, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 759
    if-eqz v0, :cond_4

    .line 760
    invoke-virtual {v5, v0}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->cloneClientData(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 762
    :cond_4
    iget-object v0, v5, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 754
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 763
    :catch_0
    move-exception v0

    .line 765
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 781
    :catch_1
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 768
    :cond_5
    :try_start_3
    const-class v1, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 769
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 770
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 771
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    if-eqz v0, :cond_7

    .line 772
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    iget-object v0, v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    .line 773
    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 774
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    const-string v0, "NetChannelSelect"

    const-string v2, "select from update"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_6
    const-string v0, "onUpdate"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->trySelect(Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    :cond_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public getNetChannelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/config/NetChannelSelect$NetChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSelectPair()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    const-class v1, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "NetChannelSelect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectPair mSelectedNetChannel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    invoke-virtual {v3}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    iget-object v3, v3, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    .line 254
    :goto_0
    return-object v0

    .line 253
    :cond_1
    monitor-exit v1

    .line 254
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUiSelectPair()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mUiSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "NetChannelSelect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSelectPair mUiSelectedNetChannel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mUiSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    invoke-virtual {v2}, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mUiSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    iget-object v1, v1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mUiSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    iget-object v2, v2, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHostInNetSelect(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 656
    if-nez p1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 659
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 660
    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 661
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public loadFromSp(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 816
    if-nez p2, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    :try_start_0
    const-string v2, "i_host_select"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 821
    const-string v2, "i_host_select_interval"

    const/16 v3, 0x708

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectInterval:I

    .line 822
    const-string v2, "i_host_select_interval_http_timeout"

    const/16 v3, 0x3c

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectIntervalHttpTimeout:I

    .line 823
    const-string v2, "i_host_max_fail"

    const/4 v3, 0x2

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectMaxFail:I

    .line 824
    const-string v2, "i_host_last_select_time"

    const-wide/16 v6, 0x0

    invoke-interface {p2, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostLastSelectTime:J

    .line 825
    const-string v2, "i_host_atomic_long"

    const-wide/16 v6, -0x1

    invoke-interface {p2, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 826
    const-string v5, "i_host_last_bssid"

    const/4 v6, 0x0

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastBSSID:Ljava/lang/String;

    .line 827
    const-string v5, "i_host_last_net_type"

    const/4 v6, -0x1

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastNetType:I

    .line 828
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v5, v2, v6

    if-ltz v5, :cond_5

    .line 831
    :goto_1
    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_2

    .line 832
    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 834
    :cond_2
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 838
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->fromJson(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 844
    :goto_2
    :try_start_2
    const-string v0, "i_host_select_netchannel_host"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 846
    const-class v1, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 847
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    .line 848
    invoke-direct {p0, v0}, Lcom/ss/android/common/config/NetChannelSelect;->setSelectChannel(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V

    .line 849
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 851
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->isSelectOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 853
    const-string v0, "NetChannelSelect"

    const-string v1, "select from init"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_4
    const-string v0, "onInit"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->trySelect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 857
    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 840
    :catch_1
    move-exception v0

    .line 842
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 849
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public onActivityResume(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 691
    if-nez p1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 696
    iget-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostLastSelectTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 697
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    const-string v0, "NetChannelSelect"

    const-string v1, "select from onActivityResume"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_2
    const-string v0, "onActivityResume"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->trySelect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onConnectivityChange(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 709
    if-nez p1, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    const-string v0, "NetChannelSelect"

    const-string v1, "select from onConnectivityChange"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/config/NetChannelSelect;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 717
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 718
    invoke-static {p1}, Lcom/ss/android/common/config/NetChannelSelect;->getBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastBSSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 720
    const-string v0, "onConnectivityChange"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->trySelect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 724
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastNetType:I

    if-eq v1, v0, :cond_4

    .line 725
    const-string v0, "onConnectivityChange"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->trySelect(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 728
    iget-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostLastSelectTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 729
    const-string v0, "onConnectivityChange"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->trySelect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onMonitorInited(Lcom/bytedance/article/common/c/d;)V
    .locals 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 633
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "NetChannelSelect"

    const-string v1, "onMonitorInited"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/c/d;->a:I

    if-gtz v0, :cond_2

    .line 653
    :cond_1
    :goto_0
    return-void

    .line 639
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/config/NetChannelSelect;->sIsMonitorInited:Z

    .line 640
    :cond_3
    :goto_1
    sget-object v0, Lcom/ss/android/common/config/NetChannelSelect;->sPendingMonitorJsonQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    sget-object v0, Lcom/ss/android/common/config/NetChannelSelect;->sPendingMonitorJsonQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 642
    if-eqz v0, :cond_3

    .line 645
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 646
    const-string v1, "NetChannelSelect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 650
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public saveData(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 894
    if-nez p1, :cond_0

    .line 909
    :goto_0
    return-void

    .line 898
    :cond_0
    :try_start_0
    const-class v1, Lcom/ss/android/common/config/AppConfig;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :try_start_1
    const-string v0, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 901
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 902
    invoke-virtual {p0, v0}, Lcom/ss/android/common/config/NetChannelSelect;->saveToSp(Landroid/content/SharedPreferences$Editor;)V

    .line 903
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 904
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 905
    :catch_0
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public saveToSp(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 864
    if-nez p1, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/common/config/NetChannelSelect;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 869
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 870
    const-string v1, "NetChannelSelect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveToSp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_2
    if-eqz v0, :cond_0

    .line 873
    const-string v1, "i_host_select"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 874
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    if-eqz v0, :cond_3

    .line 875
    const-string v0, "i_host_select_netchannel_host"

    iget-object v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mSelectedNetChannel:Lcom/ss/android/common/config/NetChannelSelect$NetChannel;

    iget-object v1, v1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 879
    :goto_1
    const-string v0, "i_host_select_interval"

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectInterval:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 880
    const-string v0, "i_host_select_interval_http_timeout"

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectIntervalHttpTimeout:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 881
    const-string v0, "i_host_max_fail"

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectMaxFail:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 882
    const-string v0, "i_host_last_select_time"

    iget-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostLastSelectTime:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 883
    const-string v0, "i_host_atomic_long"

    iget-object v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 884
    const-string v0, "i_host_last_bssid"

    iget-object v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastBSSID:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 885
    const-string v0, "i_host_last_net_type"

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastNetType:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 877
    :cond_3
    :try_start_1
    const-string v0, "i_host_select_netchannel_host"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public trySelect(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 290
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mIsSelecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    if-eqz p1, :cond_0

    .line 300
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p1}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->isSelectOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "NetChannelSelect"

    const-string v1, "trySelect"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_2
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 313
    const-class v1, Lcom/ss/android/common/config/NetChannelSelect;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mNetChannelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 317
    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mIsSelecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mHostLastSelectTime:J

    .line 320
    invoke-static {p1}, Lcom/ss/android/common/config/NetChannelSelect;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastNetType:I

    .line 321
    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastNetType:I

    if-ne v0, v3, :cond_4

    .line 322
    invoke-static {p1}, Lcom/ss/android/common/config/NetChannelSelect;->getBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mLastBSSID:Ljava/lang/String;

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 325
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect;->mAtomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 329
    new-instance v0, Lcom/ss/android/common/config/NetChannelSelect$1;

    const-string v2, "SelectThread"

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/common/config/NetChannelSelect$1;-><init>(Lcom/ss/android/common/config/NetChannelSelect;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;->start()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
