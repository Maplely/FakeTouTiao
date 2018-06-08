.class public Lanetwork/channel/NetworkInfo;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/NetworkInfo$WaitThread;,
        Lanetwork/channel/NetworkInfo$NetworkTask;,
        Lanetwork/channel/NetworkInfo$SpdyRequestCallback;,
        Lanetwork/channel/NetworkInfo$SessionCallback;,
        Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    }
.end annotation


# static fields
.field private static final DESC_SEPARATOR:Ljava/lang/String; = "==============================\n"

.field private static final NET_CONNECTED:I = 0x2

.field private static final NET_UNAUTHORIZED:I = 0x1

.field private static final NET_UNCONNECTED:I = 0x0

.field public static final RESULT_BACKGROUND:Ljava/lang/String; = "BACKGROUND ACTIVITY"

.field public static final RESULT_UNAUTHORIZED:Ljava/lang/String; = "NETWORK_UNAUTHROIZED"

.field public static final RESULT_UNCONNECTED:Ljava/lang/String; = "NETWORK_UNCONNECTED"

.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_NUMS:I = 0x4

.field private static final URL_204:Ljava/lang/String; = "http://client.aliyun.com/"

.field private static final URL_ASERVER_CENTER:Ljava/lang/String; = "http://acs.m.taobao.com/gw/mtop.wdetail.getitemdetail/"

.field private static final URL_ASERVER_UNIT:Ljava/lang/String; = "http://unitacs.m.taobao.com/gw/mtop.wdetail.getitemdetail/"

.field private static final URL_ASERVER_UNSZ:Ljava/lang/String; = "http://unszacs.m.taobao.com/gw/mtop.wdetail.getitemdetail/"

.field private static final URL_ASSET_CDN:Ljava/lang/String; = "http://g.alicdn.com/tbc/??search-suggest/1.4.6/mods/storage-min.js"

.field private static final URL_BAIDU:Ljava/lang/String; = "http://www.baidu.com"

.field private static final URL_DETECT:Ljava/lang/String; = "http://140.205.130.1/api/cdnDetect?method=createDetect"

.field private static final URL_GW_CDN:Ljava/lang/String; = "http://gw.alicdn.com/bao/uploaded/i2/12071029418847231/T13I2HFk8aXXXXXXXX_!!0-item_pic.jpg_170x170.jpg"

.field private static final URL_H5:Ljava/lang/String; = "http://h5.m.taobao.com/app/category/www/man/index.html"

.field private static final URL_HWS:Ljava/lang/String; = "http://hws.m.taobao.com/cache/desc/5.0?id=42860783596&type=1&f=TB1FFmAJFXXXXbvXFXX8qtpFXlX"

.field private static final URL_MTOP_WJAS:Ljava/lang/String; = "http://api.m.taobao.com/gw/mtop.common.getTimeStamp/*"

.field private static final URL_NETWORK_HEALTH:Ljava/lang/String; = "http://api.m.taobao.com/status.taobao"

.field private static final URL_TAOBAO:Ljava/lang/String; = "http://m.taobao.com"

.field private static final URL_TENCENT:Ljava/lang/String; = "http://www.tencent.com"

.field private static mInstance:Lanetwork/channel/NetworkInfo;


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

.field private mService:Ljava/util/concurrent/ExecutorService;

.field private resultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lanetwork/channel/NetworkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    .line 104
    new-instance v0, Lanetwork/channel/NetworkInfo;

    invoke-direct {v0}, Lanetwork/channel/NetworkInfo;-><init>()V

    sput-object v0, Lanetwork/channel/NetworkInfo;->mInstance:Lanetwork/channel/NetworkInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v2, 0x4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x3c

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lanetwork/channel/NetworkInfo;->mService:Ljava/util/concurrent/ExecutorService;

    .line 116
    return-void
.end method

.method static synthetic access$000(Lanetwork/channel/NetworkInfo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->checkNetworkState(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getIpAndLdns(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getCurrentApn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lanetwork/channel/NetworkInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->getStringOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lanetwork/channel/NetworkInfo;Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lanetwork/channel/NetworkInfo;->isUrlReachableByHttpNetwork(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->isConnectedViaPost(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->waitResult(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lanetwork/channel/NetworkInfo;)Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lanetwork/channel/NetworkInfo;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    return-object v0
.end method

.method static synthetic access$300(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lanetwork/channel/NetworkInfo;->onFinished(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method static synthetic access$500(Lanetwork/channel/NetworkInfo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->submitAllTasks(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static synthetic access$600(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->isNetworkConnected(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()Lanetwork/channel/NetworkInfo;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lanetwork/channel/NetworkInfo;->getInstance()Lanetwork/channel/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private checkNetworkState(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lanetwork/channel/NetworkInfo;->mService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lanetwork/channel/NetworkInfo$3;

    invoke-direct {v1, p0, p1}, Lanetwork/channel/NetworkInfo$3;-><init>(Lanetwork/channel/NetworkInfo;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 422
    const/4 v1, 0x0

    .line 424
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 430
    :goto_0
    return v0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v1

    .line 429
    goto :goto_0

    .line 427
    :catch_1
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private getConnectionType(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->isNetworkConnected(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 313
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 314
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 315
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 316
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_0

    .line 317
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_1
    return-object v0

    .line 315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private getCurrentApn(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 329
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getDescByIndex(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    packed-switch p1, :pswitch_data_0

    .line 272
    const-string v0, ""

    :goto_0
    return-object v0

    .line 230
    :pswitch_0
    const-string v0, "Network Type:"

    goto :goto_0

    .line 232
    :pswitch_1
    const-string v0, "Mobile IP:"

    goto :goto_0

    .line 234
    :pswitch_2
    const-string v0, "APN:"

    goto :goto_0

    .line 236
    :pswitch_3
    const-string v0, "Proxy Host:"

    goto :goto_0

    .line 238
    :pswitch_4
    const-string v0, "Proxy Port:"

    goto :goto_0

    .line 240
    :pswitch_5
    const-string v0, "Proxy Bypass:"

    goto :goto_0

    .line 242
    :pswitch_6
    const-string v0, "==============================\nHttpNetwork:\napi.m.taobao.com:"

    goto :goto_0

    .line 244
    :pswitch_7
    const-string v0, "gw.alicdn.com:"

    goto :goto_0

    .line 246
    :pswitch_8
    const-string v0, "g.alicdn.com:"

    goto :goto_0

    .line 248
    :pswitch_9
    const-string v0, "www.taobao.com:"

    goto :goto_0

    .line 250
    :pswitch_a
    const-string v0, "www.baidu.com:"

    goto :goto_0

    .line 252
    :pswitch_b
    const-string v0, "www.tencent.com:"

    goto :goto_0

    .line 254
    :pswitch_c
    const-string v0, "POST:"

    goto :goto_0

    .line 256
    :pswitch_d
    const-string v0, "==============================\nAMDC:\nhttp://api.m.taobao.com/gw/mtop.common.getTimeStamp/*\n"

    goto :goto_0

    .line 258
    :pswitch_e
    const-string v0, "http://gw.alicdn.com/bao/uploaded/i2/12071029418847231/T13I2HFk8aXXXXXXXX_!!0-item_pic.jpg_170x170.jpg\n"

    goto :goto_0

    .line 260
    :pswitch_f
    const-string v0, "http://g.alicdn.com/tbc/??search-suggest/1.4.6/mods/storage-min.js\n"

    goto :goto_0

    .line 262
    :pswitch_10
    const-string v0, "http://acs.m.taobao.com/gw/mtop.wdetail.getitemdetail/\n"

    goto :goto_0

    .line 264
    :pswitch_11
    const-string v0, "http://unitacs.m.taobao.com/gw/mtop.wdetail.getitemdetail/\n"

    goto :goto_0

    .line 266
    :pswitch_12
    const-string v0, "http://unszacs.m.taobao.com/gw/mtop.wdetail.getitemdetail/\n"

    goto :goto_0

    .line 268
    :pswitch_13
    const-string v0, "http://h5.m.taobao.com/app/category/www/man/index.html\n"

    goto :goto_0

    .line 270
    :pswitch_14
    const-string v0, "http://hws.m.taobao.com/cache/desc/5.0?id=42860783596&type=1&f=TB1FFmAJFXXXXbvXFXX8qtpFXlX\n"

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private static getInstance()Lanetwork/channel/NetworkInfo;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lanetwork/channel/NetworkInfo;->mInstance:Lanetwork/channel/NetworkInfo;

    return-object v0
.end method

.method private getIpAndLdns(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 339
    const-string v0, ""

    .line 341
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "http://140.205.130.1/api/cdnDetect?method=createDetect"

    invoke-direct {p0, v2}, Lanetwork/channel/NetworkInfo;->getURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-direct {p0, v2}, Lanetwork/channel/NetworkInfo;->readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v2, "content"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lanetwork/channel/NetworkInfo;->getURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-direct {p0, v1}, Lanetwork/channel/NetworkInfo;->readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    const-string v3, "localIp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Local DNS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ldns"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 348
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getNetworkInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 171
    :try_start_0
    invoke-static {}, Lanetwork/channel/NetworkInfo;->getInstance()Lanetwork/channel/NetworkInfo;

    move-result-object v2

    .line 172
    iput-object p0, v2, Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;

    .line 173
    invoke-direct {v2, p0}, Lanetwork/channel/NetworkInfo;->checkNetworkState(Landroid/content/Context;)I

    move-result v3

    .line 174
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    if-nez v0, :cond_1

    .line 176
    const-string v0, "BACKGROUND ACTIVITY"

    .line 195
    :goto_1
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 182
    invoke-direct {v2, v0}, Lanetwork/channel/NetworkInfo;->submitAllTasks(Ljava/util/concurrent/CountDownLatch;)V

    .line 184
    invoke-direct {v2, v0}, Lanetwork/channel/NetworkInfo;->waitResult(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_2
    if-ne v3, v1, :cond_3

    .line 187
    const-string v0, "NETWORK_UNAUTHROIZED"

    goto :goto_1

    .line 189
    :cond_3
    if-nez v3, :cond_4

    .line 190
    const-string v0, "NETWORK_UNCONNECTED"

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    :cond_4
    const-string v0, "Exception"

    goto :goto_1
.end method

.method public static getNetworkInfo(Landroid/content/Context;Lanetwork/channel/NetworkInfo$NetworkInfoListener;)V
    .locals 2

    .prologue
    .line 125
    :try_start_0
    invoke-static {}, Lanetwork/channel/NetworkInfo;->getInstance()Lanetwork/channel/NetworkInfo;

    move-result-object v0

    .line 126
    iput-object p0, v0, Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;

    .line 127
    iput-object p1, v0, Lanetwork/channel/NetworkInfo;->listener:Lanetwork/channel/NetworkInfo$NetworkInfoListener;

    .line 129
    new-instance v1, Lanetwork/channel/NetworkInfo$1;

    invoke-direct {v1, v0}, Lanetwork/channel/NetworkInfo$1;-><init>(Lanetwork/channel/NetworkInfo;)V

    invoke-virtual {v1}, Lanetwork/channel/NetworkInfo$1;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getStringOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 354
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private getURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 375
    const/4 v1, 0x0

    .line 377
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 379
    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 380
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 381
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 382
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 392
    :goto_0
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 384
    :goto_1
    sget-object v1, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    const-string v2, "URL Error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 386
    :goto_2
    sget-object v1, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    const-string v2, "Socket Time Out Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 387
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 388
    :goto_3
    sget-object v1, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    const-string v2, "Connect Time Out Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 389
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 390
    :goto_4
    sget-object v1, Lanetwork/channel/NetworkInfo;->TAG:Ljava/lang/String;

    const-string v2, "Open Connection Exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 389
    :catch_4
    move-exception v1

    goto :goto_4

    .line 387
    :catch_5
    move-exception v1

    goto :goto_3

    .line 385
    :catch_6
    move-exception v1

    goto :goto_2

    .line 383
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private isConnectedViaPost(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 522
    new-instance v0, Lanetwork/channel/entity/RequestImpl;

    const-string v1, "http://api.m.taobao.com/status.taobao"

    invoke-direct {v0, v1}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    .line 523
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestImpl;->setMethod(Ljava/lang/String;)V

    .line 524
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestImpl;->setRetryTime(I)V

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_0

    .line 527
    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 529
    :cond_0
    new-instance v2, Lanet/channel/request/ByteArrayEntry;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    invoke-virtual {v0, v2}, Lanetwork/channel/entity/RequestImpl;->setBodyEntry(Lanet/channel/request/BodyEntry;)V

    .line 530
    new-instance v1, Lanetwork/channel/http/HttpNetwork;

    invoke-direct {v1, p1}, Lanetwork/channel/http/HttpNetwork;-><init>(Landroid/content/Context;)V

    .line 531
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result v0

    return v0
.end method

.method private isNetworkConnected(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 288
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 289
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 290
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 291
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_2

    .line 293
    :try_start_0
    const-string v0, "http://client.aliyun.com/"

    invoke-direct {p0, v0}, Lanetwork/channel/NetworkInfo;->getURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lanetwork/channel/NetworkInfo;->readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    .line 296
    :cond_0
    const/4 v0, 0x1

    .line 303
    :goto_1
    return v0

    .line 298
    :catch_0
    move-exception v0

    .line 300
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 290
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 303
    goto :goto_1
.end method

.method private isUrlReachableByHttpNetwork(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v2, 0x2710

    .line 399
    invoke-direct {p0, p1}, Lanetwork/channel/NetworkInfo;->isNetworkConnected(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 400
    new-instance v0, Lanetwork/channel/entity/RequestImpl;

    invoke-direct {v0, p2}, Lanetwork/channel/entity/RequestImpl;-><init>(Ljava/lang/String;)V

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestImpl;->setRetryTime(I)V

    .line 402
    invoke-virtual {v0, v2}, Lanetwork/channel/entity/RequestImpl;->setConnectTimeout(I)V

    .line 403
    invoke-virtual {v0, v2}, Lanetwork/channel/entity/RequestImpl;->setReadTimeout(I)V

    .line 404
    new-instance v1, Lanetwork/channel/http/HttpNetwork;

    invoke-direct {v1, p1}, Lanetwork/channel/http/HttpNetwork;-><init>(Landroid/content/Context;)V

    .line 405
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static onFinished(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lanetwork/channel/NetworkInfo$2;

    invoke-direct {v0, p0, p1}, Lanetwork/channel/NetworkInfo$2;-><init>(Lanetwork/channel/NetworkInfo$NetworkInfoListener;Ljava/lang/String;)V

    invoke-virtual {v0}, Lanetwork/channel/NetworkInfo$2;->start()V

    .line 165
    return-void
.end method

.method private readContent(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 359
    .line 360
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 368
    const-string v0, ""

    :goto_1
    return-object v0

    .line 365
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private submitAllTasks(Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    .prologue
    .line 202
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x15

    if-ge v3, v0, :cond_0

    .line 203
    new-instance v0, Lanetwork/channel/NetworkInfo$NetworkTask;

    iget-object v2, p0, Lanetwork/channel/NetworkInfo;->context:Landroid/content/Context;

    iget-object v4, p0, Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lanetwork/channel/NetworkInfo$NetworkTask;-><init>(Lanetwork/channel/NetworkInfo;Landroid/content/Context;ILjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 204
    iget-object v1, p0, Lanetwork/channel/NetworkInfo;->mService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 202
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method private waitResult(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 213
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 219
    invoke-direct {p0, v1}, Lanetwork/channel/NetworkInfo;->getDescByIndex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lanetwork/channel/NetworkInfo;->resultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkAMDCPolices(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .prologue
    .line 437
    .line 439
    :try_start_0
    new-instance v12, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v2

    invoke-interface {v2, v5}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 447
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    :cond_0
    const-string v2, ""

    .line 515
    :goto_0
    return-object v2

    .line 440
    :catch_0
    move-exception v2

    .line 441
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 442
    const-string v2, ""

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 453
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 454
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 457
    :cond_2
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 458
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 460
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lanet/channel/strategy/IConnStrategy;

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v3, "Strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 464
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "false"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "null"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "false"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "null"

    aput-object v4, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v3

    .line 467
    new-instance v4, Lanet/channel/request/Request$Builder;

    invoke-direct {v4}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "http:"

    const-string v6, "https:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v17

    .line 470
    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 471
    sget-object v2, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-virtual {v3, v2}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    invoke-virtual {v3, v2}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 473
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lanet/channel/session/c;->a(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/session/c$a;

    move-result-object v2

    .line 474
    iget v3, v2, Lanet/channel/session/c$a;->a:I

    .line 475
    if-lez v3, :cond_5

    .line 476
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "true"

    aput-object v6, v2, v4

    .line 477
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x2

    const-string v6, "true"

    aput-object v6, v2, v4

    .line 482
    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    .line 483
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v2, p2

    .line 467
    goto/16 :goto_3

    .line 479
    :cond_5
    :try_start_2
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "false"

    aput-object v6, v2, v4

    .line 480
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x2

    const-string v6, "false"

    aput-object v6, v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 485
    :catchall_0
    move-exception v2

    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    .line 488
    :cond_6
    sget-object v2, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v3, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v18

    .line 489
    const-string v2, "%s_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, ""

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 491
    new-instance v2, Lorg/android/spdy/SessionInfo;

    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v4

    const-string v6, ""

    const/4 v7, 0x0

    new-instance v9, Lanetwork/channel/NetworkInfo$SessionCallback;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v9, v0, v14, v1, v10}, Lanetwork/channel/NetworkInfo$SessionCallback;-><init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;Lanetwork/channel/NetworkInfo$1;)V

    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v10

    invoke-virtual {v10}, Lanet/channel/entity/ConnType;->getTnetConType()I

    move-result v10

    invoke-direct/range {v2 .. v10}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 493
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 494
    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v3

    invoke-virtual {v3}, Lanet/channel/entity/ConnType;->getTnetPublicKey()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 495
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v2

    .line 497
    new-instance v6, Lorg/android/spdy/SpdyRequest;

    invoke-virtual/range {v17 .. v17}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v7

    const-string v8, "GET"

    sget-object v9, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    const v10, 0xea60

    const v11, 0x9c40

    invoke-direct/range {v6 .. v11}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 500
    const-string v3, ":host"

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const/4 v3, 0x0

    new-instance v4, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v14, v1, v13}, Lanetwork/channel/NetworkInfo$SpdyRequestCallback;-><init>(Lanetwork/channel/NetworkInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v6, v3, v2, v4}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    goto/16 :goto_2

    .line 505
    :cond_7
    :try_start_3
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 510
    :goto_5
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\tConnection:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", code:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", Request:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", code: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 506
    :catch_1
    move-exception v2

    .line 507
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 515
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method
