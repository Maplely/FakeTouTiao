.class public Lcom/ss/android/common/config/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/bytedance/frameworks/baselib/network/http/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/config/AppConfig$HttpsFilter;
    }
.end annotation


# static fields
.field static final CONFIG_SERVERS:[Ljava/lang/String;

.field public static DEBUG_USE_HTTP:Z = false

.field static final DEFAULT_MAX_ERR:I = 0x3

.field public static final EXIT_DELAY_TIME:J = 0x9c40L

.field static final KEY_COLLECT_RECENT_PAGE_INFO_ENABLE:Ljava/lang/String; = "collect_recent_page_info_enable"

.field static final KEY_CONFIG_DATA:Ljava/lang/String; = "config_mapping"

.field static final KEY_DETECT_NATIVE_PAGE:Ljava/lang/String; = "detect_native_page"

.field static final KEY_DETECT_OPEN:Ljava/lang/String; = "detect_open"

.field static final KEY_ENCRYPT_SWITCH:Ljava/lang/String; = "android_log_encrypt_switch"

.field static final KEY_HTTPS_AVAILABLE:Ljava/lang/String; = "https_available"

.field static final KEY_HTTPS_FILTER:Ljava/lang/String; = "https_dns"

.field static final KEY_HTTPS_FILTER_ERR_MAX:Ljava/lang/String; = "https_dns_err_max"

.field static final KEY_HTTPS_FILTER_ERR_POLICY:Ljava/lang/String; = "https_dns_err_policy"

.field static final KEY_HTTPS_OPEN:Ljava/lang/String; = "hs_open"

.field static final KEY_HTTPS_RETRY_HTTP:Ljava/lang/String; = "https_retry_http"

.field static final KEY_HTTPS_TO_HTTP:Ljava/lang/String; = "https_to_http"

.field static final KEY_HTTP_SHOW_HIJACK:Ljava/lang/String; = "http_show_hijack"

.field static final KEY_HTTP_TO_HTTPS:Ljava/lang/String; = "http_to_https"

.field static final KEY_HTTP_VERIFY_SIGN:Ljava/lang/String; = "http_verify_sign"

.field static final KEY_LAST_REFRESH_TIME:Ljava/lang/String; = "last_refresh_time"

.field static final KEY_NET_CONFIG:Ljava/lang/String; = "net_config"

.field static final KEY_NET_CONFIG_TIME:Ljava/lang/String; = "net_config_time"

.field static final KEY_OK_HTTP3_OPEN:Ljava/lang/String; = "ok_http3_open"

.field static final KEY_OK_HTTP_OPEN:Ljava/lang/String; = "ok_http_open"

.field static final KEY_SELECT_OPEN:Ljava/lang/String; = "i_host_select_open"

.field static final KEY_SELECT_OPEN_V2:Ljava/lang/String; = "i_host_select_open_v2"

.field static final KEY_SEND_API_EXCEPTION_SAMPLE:Ljava/lang/String; = "send_api_exception_sample"

.field static final KEY_SEND_SS_ETAG_SAMPLE:Ljava/lang/String; = "send_ss_etag_sample"

.field static final KEY_SHUFFLE_DNS:Ljava/lang/String; = "shuffle_dns"

.field static final KEY_STATIC_DNS_MAPPING:Ljava/lang/String; = "static_dns_mapping"

.field public static final KEY_USE_DNS_MAPPING:Ljava/lang/String; = "use_dns_mapping"

.field static final KEY_USE_HTTP_DNS:Ljava/lang/String; = "use_http_dns"

.field public static final MON_CONFIG_URL:Ljava/lang/String; = "http://mon.snssdk.com/monitor/settings/"

.field static final MSG_CONFIG_ERROR:I = 0x66

.field static final MSG_CONFIG_OK:I = 0x65

.field static final MSG_MON_CONFIG_ERROR:I = 0x68

.field static final MSG_MON_CONFIG_OK:I = 0x67

.field static final SP_SS_APP_CONFIG:Ljava/lang/String; = "ss_app_config"

.field static final TAG:Ljava/lang/String; = "AppConfig"

.field private static mInstance:Lcom/ss/android/common/config/AppConfig;

.field private static sAppAlive:Z

.field private static sHttpShowHijack:I

.field private static sHttpToHttps:I

.field private static sHttpVerifySign:I

.field private static sHttpsAvailable:Z

.field private static sHttpsRetryHttp:I

.field private static sHttpsToHttp:I

.field private static sHttpsUrlErrMax:I

.field private static sRunnable:Ljava/lang/Runnable;

.field private static sSendApiExceptionSample:I

.field private static sSendSsEtagSample:I

.field private static sShuffleDns:I

.field private static sUseHttpDns:I


# instance fields
.field private mCollectRecentPageInfoEnable:I

.field private final mContext:Landroid/content/Context;

.field private mDetectNativePage:I

.field private mDetectOpen:I

.field private mDnsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private mDnsService:Lcom/bytedance/common/a/g;

.field private volatile mEncryptSwitch:I

.field private volatile mEncryptSwitchFromSP:Z

.field private mForceChanged:Z

.field private volatile mForceSwitch:Z

.field private mFrontierUrls:Ljava/lang/String;

.field final mHandler:Lcom/bytedance/common/utility/collection/f;

.field private mHostMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpsFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/common/config/AppConfig$HttpsFilter;",
            "Lcom/ss/android/common/config/AppConfig$HttpsFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpsOpen:I

.field private mHttpsUrlErrPolicy:I

.field private final mIsMainProcess:Z

.field private mLastNet:I

.field private mLastRefreshTime:J

.field private mLastTryRefreshTime:J

.field private mLoading:Z

.field private volatile mLocalLoaded:Z

.field private mMonLastRefreshTime:J

.field private mMonLastTryRefreshTime:J

.field private mMonLoading:Z

.field private mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

.field private mOkHttp3Open:I

.field private mOkHttpOpen:I

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field private mReverseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectOpen:I

.field private mSelectOpenV2:I

.field private mUiHostMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUiHttpsFilterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/ss/android/common/config/AppConfig$HttpsFilter;",
            "Lcom/ss/android/common/config/AppConfig$HttpsFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 181
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "dm.toutiao.com"

    aput-object v1, v0, v4

    const-string v1, "dm.bytedance.com"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "dm.pstatp.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/config/AppConfig;->CONFIG_SERVERS:[Ljava/lang/String;

    .line 196
    sput v4, Lcom/ss/android/common/config/AppConfig;->sSendApiExceptionSample:I

    .line 197
    sput v4, Lcom/ss/android/common/config/AppConfig;->sSendSsEtagSample:I

    .line 220
    sput v6, Lcom/ss/android/common/config/AppConfig;->sHttpsUrlErrMax:I

    .line 234
    sput v3, Lcom/ss/android/common/config/AppConfig;->sHttpsToHttp:I

    .line 235
    sput v3, Lcom/ss/android/common/config/AppConfig;->sHttpToHttps:I

    .line 236
    sput v3, Lcom/ss/android/common/config/AppConfig;->sHttpsRetryHttp:I

    .line 237
    sput v3, Lcom/ss/android/common/config/AppConfig;->sHttpShowHijack:I

    .line 238
    sput v3, Lcom/ss/android/common/config/AppConfig;->sHttpVerifySign:I

    .line 240
    sput-boolean v4, Lcom/ss/android/common/config/AppConfig;->sHttpsAvailable:Z

    .line 241
    sput v5, Lcom/ss/android/common/config/AppConfig;->sUseHttpDns:I

    .line 549
    sput v5, Lcom/ss/android/common/config/AppConfig;->sShuffleDns:I

    .line 1534
    sput-boolean v4, Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z

    .line 1535
    new-instance v0, Lcom/ss/android/common/config/AppConfig$7;

    invoke-direct {v0}, Lcom/ss/android/common/config/AppConfig$7;-><init>()V

    sput-object v0, Lcom/ss/android/common/config/AppConfig;->sRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mForceSwitch:Z

    .line 202
    iput-boolean v2, p0, Lcom/ss/android/common/config/AppConfig;->mForceChanged:Z

    .line 203
    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mLoading:Z

    .line 204
    iput-wide v4, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J

    .line 205
    iput-wide v4, p0, Lcom/ss/android/common/config/AppConfig;->mLastTryRefreshTime:J

    .line 208
    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mMonLoading:Z

    .line 209
    iput-wide v4, p0, Lcom/ss/android/common/config/AppConfig;->mMonLastRefreshTime:J

    .line 210
    iput-wide v4, p0, Lcom/ss/android/common/config/AppConfig;->mMonLastTryRefreshTime:J

    .line 213
    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mLocalLoaded:Z

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHostMap:Ljava/util/HashMap;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mUiHostMap:Ljava/util/HashMap;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 222
    iput v1, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsOpen:I

    .line 223
    iput v1, p0, Lcom/ss/android/common/config/AppConfig;->mOkHttpOpen:I

    .line 224
    iput v1, p0, Lcom/ss/android/common/config/AppConfig;->mOkHttp3Open:I

    .line 225
    iput v1, p0, Lcom/ss/android/common/config/AppConfig;->mDetectOpen:I

    .line 226
    iput v2, p0, Lcom/ss/android/common/config/AppConfig;->mDetectNativePage:I

    .line 227
    iput v2, p0, Lcom/ss/android/common/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 228
    iput v1, p0, Lcom/ss/android/common/config/AppConfig;->mSelectOpen:I

    .line 229
    iput v2, p0, Lcom/ss/android/common/config/AppConfig;->mSelectOpenV2:I

    .line 233
    iput v1, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsUrlErrPolicy:I

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    .line 248
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    .line 249
    new-instance v0, Lcom/ss/android/common/config/AppConfig$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/config/AppConfig$1;-><init>(Lcom/ss/android/common/config/AppConfig;)V

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 324
    iput-object p1, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    .line 325
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    const-string v1, "ib.snssdk.com"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    const-string v1, "security.snssdk.com"

    const-string v2, "si"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    const-string v1, "isub.snssdk.com"

    const-string v2, "isub"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    const-string v1, "ichannel.snssdk.com"

    const-string v2, "ichannel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    const-string v1, "log.snssdk.com"

    const-string v2, "log"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    const-string v1, "mon.snssdk.com"

    const-string v2, "mon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iput-boolean p2, p0, Lcom/ss/android/common/config/AppConfig;->mIsMainProcess:Z

    .line 332
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 334
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/ss/android/common/config/AppConfig;->sHttpsUrlErrMax:I

    return v0
.end method

.method static synthetic access$100(Lcom/ss/android/common/config/AppConfig;)Lcom/ss/android/common/config/NetChannelSelect;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/android/common/config/AppConfig;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mLastNet:I

    return v0
.end method

.method static synthetic access$300(Lcom/ss/android/common/config/AppConfig;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ss/android/common/config/AppConfig;->preResolveInetAddressesFormHttpDns(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/ss/android/common/config/AppConfig;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/android/common/config/AppConfig;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z

    return v0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .prologue
    .line 69
    sput-boolean p0, Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z

    return p0
.end method

.method static synthetic access$700()Lcom/ss/android/common/config/AppConfig;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ss/android/common/config/AppConfig;)Lcom/bytedance/common/a/g;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    return-object v0
.end method

.method private addHttpsUrlErrCount(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1024
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    .line 1026
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/common/config/AppConfig;->isHttpUrlMatch(Ljava/lang/String;[Lcom/ss/android/common/config/AppConfig$HttpsFilter;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1027
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1028
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->addErrCount(Landroid/content/Context;)V

    .line 1029
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1030
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addHttpsUrlErrCount urlRegex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlRegex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_0
    invoke-direct {p0, v0}, Lcom/ss/android/common/config/AppConfig;->saveHttpsFilters(Lcom/ss/android/common/config/AppConfig$HttpsFilter;)V

    .line 1034
    :cond_1
    monitor-exit p0

    .line 1038
    :goto_0
    return-void

    .line 1034
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1035
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static checkSign(Ljava/lang/String;Lcom/ss/android/common/http/GetDomainContext;)Z
    .locals 4

    .prologue
    .line 1490
    iget-object v0, p1, Lcom/ss/android/common/http/GetDomainContext;->rawSign:Ljava/lang/String;

    .line 1491
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1492
    const/4 v0, 0x0

    .line 1510
    :goto_0
    return v0

    .line 1495
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ByteDance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1497
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 1498
    :cond_1
    const-string v0, "generate local sign error."

    iput-object v0, p1, Lcom/ss/android/common/http/GetDomainContext;->errMsg:Ljava/lang/String;

    .line 1499
    const/4 v0, 0x1

    goto :goto_0

    .line 1502
    :cond_2
    iput-object v1, p1, Lcom/ss/android/common/http/GetDomainContext;->localSign:Ljava/lang/String;

    .line 1504
    :try_start_0
    invoke-static {v0}, Lcom/ss/android/common/util/RsaDecoder;->decodeSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/common/http/GetDomainContext;->ssSign:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    :goto_1
    iget-object v0, p1, Lcom/ss/android/common/http/GetDomainContext;->ssSign:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1505
    :catch_0
    move-exception v0

    .line 1506
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1507
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1508
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/common/http/GetDomainContext;->errMsg:Ljava/lang/String;

    goto :goto_1
.end method

.method private doRefresh(Z)V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mLoading:Z

    .line 400
    if-eqz p1, :cond_0

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mLastTryRefreshTime:J

    .line 403
    :cond_0
    new-instance v0, Lcom/ss/android/common/config/AppConfig$3;

    const-string v1, "AppConfigThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/common/config/AppConfig$3;-><init>(Lcom/ss/android/common/config/AppConfig;Ljava/lang/String;Z)V

    .line 408
    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig$3;->start()V

    .line 409
    return-void
.end method

.method private extractMapping(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 533
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 537
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 538
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/config/AppConfig;->parseHostMap(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iput-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mHostMap:Ljava/util/HashMap;

    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 541
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 542
    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mUiHostMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load local config exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getDomainInternal(Lorg/json/JSONArray;Z)Z
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1149
    if-eqz p2, :cond_3

    const-string v4, "https://"

    .line 1150
    :goto_0
    const/4 v6, 0x0

    .line 1151
    sget-object v11, Lcom/ss/android/common/config/AppConfig;->CONFIG_SERVERS:[Ljava/lang/String;

    array-length v12, v11

    const/4 v5, 0x0

    move v8, v5

    :goto_1
    if-ge v8, v12, :cond_f

    aget-object v7, v11, v8

    .line 1153
    :try_start_0
    new-instance v5, Lcom/ss/android/common/http/GetDomainContext;

    invoke-direct {v5}, Lcom/ss/android/common/http/GetDomainContext;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1154
    :try_start_1
    move/from16 v0, p2

    iput-boolean v0, v5, Lcom/ss/android/common/http/GetDomainContext;->useHttps:Z

    .line 1155
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/get_domains/v4/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/common/location/LocationHelper;->getAddress()Landroid/location/Address;

    move-result-object v7

    .line 1158
    const/4 v6, 0x0

    .line 1159
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/location/Address;->hasLatitude()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Landroid/location/Address;->hasLongitude()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1160
    const/4 v6, 0x1

    .line 1161
    const-string v10, "?latitude="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Landroid/location/Address;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1162
    const-string v10, "&longitude="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Landroid/location/Address;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v7

    .line 1164
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1165
    const-string v10, "&city="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/ss/android/common/config/AppConfig;->mForceSwitch:Z

    if-eqz v7, :cond_1

    .line 1168
    if-eqz v6, :cond_4

    .line 1169
    const-string v6, "&force=1"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_1
    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1175
    iput-object v6, v5, Lcom/ss/android/common/http/GetDomainContext;->url:Ljava/lang/String;

    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1177
    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v5}, Lcom/ss/android/common/http/HttpURLConnClient;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/common/http/GetDomainContext;)Ljava/lang/String;

    move-result-object v7

    .line 1178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    iput-wide v14, v5, Lcom/ss/android/common/http/GetDomainContext;->queryTime:J

    .line 1181
    if-nez p2, :cond_13

    .line 1183
    invoke-static {v7, v5}, Lcom/ss/android/common/config/AppConfig;->checkSign(Ljava/lang/String;Lcom/ss/android/common/http/GetDomainContext;)Z

    move-result v6

    .line 1186
    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/common/http/GetDomainContext;->toJson()Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1187
    if-nez v6, :cond_6

    .line 1151
    :cond_2
    :goto_4
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v6, v5

    goto/16 :goto_1

    .line 1149
    :cond_3
    const-string v4, "http://"

    goto/16 :goto_0

    .line 1171
    :cond_4
    :try_start_2
    const-string v6, "?force=1"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1357
    :catch_0
    move-exception v6

    .line 1359
    :goto_5
    if-eqz v5, :cond_5

    .line 1360
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 1361
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1362
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ss/android/common/http/GetDomainContext;->errMsg:Ljava/lang/String;

    .line 1363
    invoke-virtual {v5}, Lcom/ss/android/common/http/GetDomainContext;->toJson()Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1365
    :cond_5
    const-string v7, "AppConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "try app config exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1191
    :cond_6
    :try_start_3
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1194
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1195
    const-string v7, "message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1196
    const-string v9, "success"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1200
    const-string v7, "data"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 1201
    const-string v6, "mapping"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1202
    if-nez v6, :cond_12

    .line 1203
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .line 1204
    :goto_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1205
    const/4 v6, 0x0

    .line 1206
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/ss/android/common/config/AppConfig;->parseHostMap(Ljava/util/HashMap;Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1207
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1208
    const/4 v6, 0x1

    .line 1209
    :try_start_4
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/ss/android/common/config/AppConfig;->mHostMap:Ljava/util/HashMap;

    .line 1210
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1211
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1212
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/ss/android/common/config/AppConfig;->mUiHostMap:Ljava/util/HashMap;

    .line 1213
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v10, v6

    .line 1215
    :goto_7
    :try_start_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1216
    const-string v6, "dns_mapping"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1217
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1218
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7}, Lcom/ss/android/common/config/AppConfig;->parseDnsMap(Ljava/util/HashMap;Lorg/json/JSONArray;)V

    .line 1219
    const-string v6, ""

    .line 1220
    if-eqz v7, :cond_10

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v9

    if-lez v9, :cond_10

    .line 1221
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    .line 1223
    :goto_8
    const-string v6, "shuffle_dns"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/ss/android/common/config/AppConfig;->sShuffleDns:I

    .line 1224
    const-string v6, "use_dns_mapping"

    const/4 v7, -0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/ss/android/common/util/NetworkUtils;->setUseDnsMapping(I)V

    .line 1225
    const-string v6, "use_http_dns"

    const/4 v7, -0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/ss/android/common/config/AppConfig;->sUseHttpDns:I

    .line 1226
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 1227
    :try_start_6
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ss/android/common/config/AppConfig;->mDnsMap:Ljava/util/HashMap;

    .line 1228
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1229
    :try_start_7
    const-string v6, "https_dns_err_max"

    const/4 v7, 0x3

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 1230
    const-string v6, "https_dns_err_policy"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 1231
    const-string v6, "hs_open"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 1232
    const-string v6, "ok_http_open"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 1233
    const-string v6, "ok_http3_open"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 1234
    const-string v6, "detect_open"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 1235
    const-string v6, "detect_native_page"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 1236
    const-string v6, "collect_recent_page_info_enable"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 1237
    const-string v6, "i_host_select_open"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 1238
    const-string v6, "i_host_select_open_v2"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    .line 1239
    const-string v6, "send_api_exception_sample"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/ss/android/common/config/AppConfig;->sSendApiExceptionSample:I

    .line 1240
    const-string v6, "send_ss_etag_sample"

    const/4 v7, 0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/ss/android/common/config/AppConfig;->sSendSsEtagSample:I

    .line 1241
    monitor-enter p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 1242
    :try_start_8
    sput v15, Lcom/ss/android/common/config/AppConfig;->sHttpsUrlErrMax:I

    .line 1243
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mHttpsUrlErrPolicy:I

    .line 1244
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mHttpsOpen:I

    .line 1245
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mOkHttpOpen:I

    .line 1246
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mOkHttp3Open:I

    .line 1247
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mDetectOpen:I

    .line 1248
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mDetectNativePage:I

    .line 1249
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 1250
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mSelectOpen:I

    .line 1251
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/common/config/AppConfig;->mSelectOpenV2:I

    .line 1252
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1253
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/common/config/AppConfig;->isSelectOpen()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1254
    invoke-static {}, Lcom/ss/android/common/config/NetChannelSelect;->inst()Lcom/ss/android/common/config/NetChannelSelect;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    .line 1258
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    if-eqz v6, :cond_7

    .line 1259
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v13}, Lcom/ss/android/common/config/NetChannelSelect;->fromJson(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1261
    :cond_7
    const-string v6, ""
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 1263
    :try_start_a
    const-string v7, "https_dns"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1264
    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1265
    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v7, v2}, Lcom/ss/android/common/config/AppConfig;->parseHttpsFilter(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 1266
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/ss/android/common/config/AppConfig;->httpsFilterMapToString(Ljava/util/Map;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v7

    .line 1267
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 1268
    :try_start_c
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;

    .line 1269
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1270
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1271
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ss/android/common/config/AppConfig;->mUiHttpsFilterMap:Ljava/util/HashMap;

    .line 1272
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1276
    :goto_a
    :try_start_d
    const-string v6, "https_to_http"

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    .line 1277
    const-string v6, "http_to_https"

    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    .line 1278
    const-string v6, "https_retry_http"

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    .line 1279
    const-string v6, "http_show_hijack"

    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    .line 1280
    const-string v6, "http_verify_sign"

    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    .line 1281
    monitor-enter p0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 1282
    :try_start_e
    sput v25, Lcom/ss/android/common/config/AppConfig;->sHttpsToHttp:I

    .line 1283
    sput v26, Lcom/ss/android/common/config/AppConfig;->sHttpToHttps:I

    .line 1284
    sput v27, Lcom/ss/android/common/config/AppConfig;->sHttpsRetryHttp:I

    .line 1285
    sput v28, Lcom/ss/android/common/config/AppConfig;->sHttpShowHijack:I

    .line 1286
    sput v29, Lcom/ss/android/common/config/AppConfig;->sHttpVerifySign:I

    .line 1287
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1288
    :try_start_f
    const-string v6, "enable_req_ticket"

    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_e

    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Lcom/ss/android/common/util/RequestTicketUtil;->setEnable(Z)V

    .line 1289
    const-string v6, "frontier_urls"

    const-string v30, ""

    move-object/from16 v0, v30

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1290
    const-string v30, "disable_framed_transport"

    const/16 v31, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v30

    .line 1291
    const-string v31, "disable_encrypt_switch"

    const/16 v32, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitch:I

    .line 1292
    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitch:I

    const/16 v31, 0x2

    move/from16 v0, v31

    if-ne v13, v0, :cond_8

    .line 1293
    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    .line 1294
    :try_start_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v31, "app_log_encrypt_switch_count"

    const/16 v32, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 1296
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 1297
    const-string v31, "app_log_encrypt_faild_count"

    const/16 v32, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1298
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1299
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1301
    :cond_8
    if-lez v30, :cond_9

    .line 1303
    :try_start_11
    invoke-static/range {v30 .. v30}, Lokhttp3/client/OkHttp3Builder;->disableFramedTransport(I)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2

    .line 1309
    :cond_9
    :goto_c
    :try_start_12
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    .line 1310
    :try_start_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v30, "ss_app_config"

    const/16 v31, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 1312
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 1313
    if-eqz v10, :cond_a

    .line 1314
    const-string v10, "config_mapping"

    invoke-interface {v13, v10, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1316
    :cond_a
    const-string v10, "static_dns_mapping"

    invoke-interface {v13, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1317
    const-string v9, "https_dns"

    invoke-interface {v13, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1318
    const-string v7, "https_dns_err_max"

    invoke-interface {v13, v7, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1319
    const-string v7, "https_dns_err_policy"

    move/from16 v0, v16

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1320
    const-string v7, "hs_open"

    move/from16 v0, v17

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1321
    const-string v7, "ok_http_open"

    move/from16 v0, v18

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1322
    const-string v7, "ok_http3_open"

    move/from16 v0, v19

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1323
    const-string v7, "detect_open"

    move/from16 v0, v20

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1324
    const-string v7, "detect_native_page"

    move/from16 v0, v21

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1325
    const-string v7, "collect_recent_page_info_enable"

    move/from16 v0, v22

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1326
    const-string v7, "i_host_select_open"

    move/from16 v0, v23

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1327
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    if-eqz v7, :cond_b

    .line 1328
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    invoke-virtual {v7, v13}, Lcom/ss/android/common/config/NetChannelSelect;->saveToSp(Landroid/content/SharedPreferences$Editor;)V

    .line 1330
    :cond_b
    const-string v7, "i_host_select_open_v2"

    move/from16 v0, v24

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1331
    const-string v7, "send_api_exception_sample"

    sget v9, Lcom/ss/android/common/config/AppConfig;->sSendApiExceptionSample:I

    invoke-interface {v13, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1332
    const-string v7, "send_ss_etag_sample"

    sget v9, Lcom/ss/android/common/config/AppConfig;->sSendSsEtagSample:I

    invoke-interface {v13, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1333
    const-string v7, "shuffle_dns"

    sget v9, Lcom/ss/android/common/config/AppConfig;->sShuffleDns:I

    invoke-interface {v13, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1335
    const-string v7, "last_refresh_time"

    move-wide/from16 v0, v16

    invoke-interface {v13, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1336
    const-string v7, "https_to_http"

    move/from16 v0, v25

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1337
    const-string v7, "http_to_https"

    move/from16 v0, v26

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1338
    const-string v7, "https_retry_http"

    move/from16 v0, v27

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1339
    const-string v7, "http_show_hijack"

    move/from16 v0, v28

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1340
    const-string v7, "http_verify_sign"

    move/from16 v0, v29

    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1341
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 1342
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1343
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ss/android/common/config/AppConfig;->mFrontierUrls:Ljava/lang/String;

    .line 1344
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    .line 1345
    invoke-static {v7}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v7

    .line 1347
    invoke-virtual {v7}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v7

    .line 1348
    const-string v9, "frontier_urls"

    invoke-virtual {v7, v9, v6}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    .line 1349
    invoke-virtual {v7}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V

    .line 1351
    :cond_c
    const-string v7, "frontier_urls"

    invoke-interface {v13, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1352
    const-string v6, "android_log_encrypt_switch"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitch:I

    invoke-interface {v13, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1353
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1354
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1355
    :try_start_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v6, v7, v14}, Lcom/ss/android/common/util/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    .line 1356
    const/4 v4, 0x1

    .line 1368
    :goto_d
    return v4

    .line 1213
    :catchall_0
    move-exception v6

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    throw v6
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    .line 1228
    :catchall_1
    move-exception v6

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    throw v6
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    .line 1252
    :catchall_2
    move-exception v6

    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    throw v6

    .line 1256
    :cond_d
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_9

    .line 1272
    :catchall_3
    move-exception v6

    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1

    .line 1273
    :catch_1
    move-exception v6

    move-object v6, v7

    :goto_e
    move-object v7, v6

    goto/16 :goto_a

    .line 1287
    :catchall_4
    move-exception v6

    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    throw v6
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1288
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 1299
    :catchall_5
    move-exception v6

    :try_start_1f
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    throw v6

    .line 1304
    :catch_2
    move-exception v13

    .line 1306
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0

    goto/16 :goto_c

    .line 1354
    :catchall_6
    move-exception v6

    :try_start_21
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    throw v6
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0

    .line 1368
    :cond_f
    const/4 v4, 0x0

    goto :goto_d

    .line 1357
    :catch_3
    move-exception v5

    move-object/from16 v33, v5

    move-object v5, v6

    move-object/from16 v6, v33

    goto/16 :goto_5

    .line 1273
    :catch_4
    move-exception v7

    goto :goto_e

    :cond_10
    move-object v9, v6

    goto/16 :goto_8

    :cond_11
    move v10, v6

    goto/16 :goto_7

    :cond_12
    move-object v7, v6

    goto/16 :goto_6

    :cond_13
    move/from16 v6, p2

    goto/16 :goto_3
.end method

.method private getEncryptSwitchFromSP()V
    .locals 4

    .prologue
    .line 1518
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitchFromSP:Z

    if-eqz v0, :cond_0

    .line 1526
    :goto_0
    return-void

    .line 1520
    :cond_0
    const-class v1, Lcom/ss/android/common/config/AppConfig;

    monitor-enter v1

    .line 1521
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v2, "ss_app_config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1523
    const-string v2, "android_log_encrypt_switch"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitch:I

    .line 1524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitchFromSP:Z

    .line 1525
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getHttpVerifySign()Z
    .locals 1

    .prologue
    .line 312
    sget v0, Lcom/ss/android/common/config/AppConfig;->sHttpVerifySign:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHttpsRetryHttp()Z
    .locals 1

    .prologue
    .line 300
    sget v0, Lcom/ss/android/common/config/AppConfig;->sHttpsRetryHttp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHttpsShowHijack()Z
    .locals 1

    .prologue
    .line 308
    sget v0, Lcom/ss/android/common/config/AppConfig;->sHttpShowHijack:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHttpsToHttp()Z
    .locals 1

    .prologue
    .line 304
    sget v0, Lcom/ss/android/common/config/AppConfig;->sHttpsToHttp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;
    .locals 4

    .prologue
    .line 281
    const-class v1, Lcom/ss/android/common/config/AppConfig;

    monitor-enter v1

    .line 282
    :try_start_0
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    if-nez v0, :cond_0

    .line 283
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    .line 284
    new-instance v2, Lcom/ss/android/common/config/AppConfig;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ss/android/common/config/AppConfig;-><init>(Landroid/content/Context;Z)V

    sput-object v2, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    .line 285
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/f$b;)V

    .line 287
    :cond_0
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    monitor-exit v1

    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getSendApiExceptionSample()Z
    .locals 1

    .prologue
    .line 292
    sget v0, Lcom/ss/android/common/config/AppConfig;->sSendApiExceptionSample:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSendSsEtagSample()Z
    .locals 1

    .prologue
    .line 296
    sget v0, Lcom/ss/android/common/config/AppConfig;->sSendSsEtagSample:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isHttpUrlMatch(Ljava/lang/String;[Lcom/ss/android/common/config/AppConfig$HttpsFilter;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 914
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 931
    :goto_0
    return v0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;

    .line 918
    if-eqz p3, :cond_1

    .line 919
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mUiHttpsFilterMap:Ljava/util/HashMap;

    .line 921
    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 922
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    .line 923
    invoke-virtual {v0, p1}, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->isUrlMatch(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 924
    if-eqz p2, :cond_3

    array-length v2, p2

    if-lez v2, :cond_3

    .line 925
    aput-object v0, p2, v1

    .line 927
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 931
    goto :goto_0
.end method

.method private isHttpsAvailable()Z
    .locals 1

    .prologue
    .line 877
    sget-boolean v0, Lcom/ss/android/common/config/AppConfig;->sHttpsAvailable:Z

    return v0
.end method

.method private isHttpsOpen()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 870
    sget-boolean v1, Lcom/ss/android/common/config/AppConfig;->DEBUG_USE_HTTP:Z

    if-eqz v1, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsOpen:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static onActivityPaused(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1583
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z

    if-eqz v0, :cond_0

    .line 1584
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    iget-object v0, v0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 1585
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    iget-object v0, v0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    sget-object v1, Lcom/ss/android/common/config/AppConfig;->sRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1588
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1589
    const-string v0, "AppConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause AppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1595
    :cond_1
    :goto_0
    return-void

    .line 1591
    :catch_0
    move-exception v0

    .line 1593
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static onActivityResume(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1557
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    .line 1558
    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {v0, v1}, Lcom/ss/android/common/config/AppConfig;->tryRefreshConfig(Z)V

    .line 1562
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z

    if-nez v0, :cond_1

    .line 1563
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z

    .line 1565
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    iget-object v0, v0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    if-eqz v0, :cond_1

    .line 1566
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    iget-object v0, v0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    invoke-interface {v0}, Lcom/bytedance/common/a/g;->c()V

    .line 1569
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1570
    const-string v0, "AppConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume sAppAlive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/common/config/AppConfig;->sAppAlive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    :cond_2
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    iget-object v0, v0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_3

    .line 1573
    sget-object v0, Lcom/ss/android/common/config/AppConfig;->mInstance:Lcom/ss/android/common/config/AppConfig;

    iget-object v0, v0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    sget-object v1, Lcom/ss/android/common/config/AppConfig;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1579
    :cond_3
    :goto_0
    return-void

    .line 1575
    :catch_0
    move-exception v0

    .line 1577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private preResolveInetAddressesFormHttpDns(I)V
    .locals 2

    .prologue
    .line 1373
    :try_start_0
    sget v0, Lcom/ss/android/common/config/AppConfig;->sUseHttpDns:I

    if-gtz v0, :cond_0

    .line 1398
    :goto_0
    return-void

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1377
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1378
    if-eqz v0, :cond_1

    .line 1379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/config/AppConfig;->resolveInetAddressesFromHttpDns(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1394
    :catch_0
    move-exception v0

    .line 1396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1383
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    if-eqz v0, :cond_4

    .line 1384
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    invoke-virtual {v0}, Lcom/ss/android/common/config/NetChannelSelect;->getNetChannelMap()Ljava/util/Map;

    move-result-object v0

    .line 1385
    if-eqz v0, :cond_4

    .line 1386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1387
    if-eqz v0, :cond_3

    .line 1388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/config/AppConfig;->resolveInetAddressesFromHttpDns(Ljava/lang/String;)Ljava/util/List;

    goto :goto_2

    .line 1393
    :cond_4
    iput p1, p0, Lcom/ss/android/common/config/AppConfig;->mLastNet:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private saveHttpsFilters(Lcom/ss/android/common/config/AppConfig$HttpsFilter;)V
    .locals 2

    .prologue
    .line 1042
    if-nez p1, :cond_0

    .line 1069
    :goto_0
    return-void

    .line 1045
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ss/android/common/config/AppConfig$4;

    const-string v1, "SaveHttpsFilters-Thread"

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/common/config/AppConfig$4;-><init>(Lcom/ss/android/common/config/AppConfig;Ljava/lang/String;Lcom/ss/android/common/config/AppConfig$HttpsFilter;)V

    .line 1064
    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig$4;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private tryFilterHttps(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/c;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 938
    if-nez p1, :cond_1

    .line 997
    :cond_0
    :goto_0
    return-object v0

    .line 942
    :cond_1
    instance-of v3, p2, Lcom/ss/android/common/http/RequestContext;

    if-eqz v3, :cond_d

    .line 943
    check-cast p2, Lcom/ss/android/common/http/RequestContext;

    .line 945
    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/ss/android/common/http/RequestContext;->force_no_https:Z

    if-eqz v0, :cond_2

    .line 946
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 949
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/common/config/AppConfig;->isHttpsOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/common/config/AppConfig;->isHttpsAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 950
    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 952
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 957
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 958
    const-string v3, "AppConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterUrl origin url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->isSelectV2Open()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 961
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3, p3}, Lcom/bytedance/frameworks/baselib/network/http/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    invoke-static {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/c;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    if-eqz p2, :cond_6

    const-string v1, "https"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 964
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/ss/android/common/http/RequestContext;->using_https:Z

    .line 966
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterUrl replace alterScheme = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 994
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 970
    :cond_7
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    .line 971
    invoke-direct {p0, v0, v3, p4}, Lcom/ss/android/common/config/AppConfig;->isHttpUrlMatch(Ljava/lang/String;[Lcom/ss/android/common/config/AppConfig$HttpsFilter;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 972
    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 973
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->isHostChangeEnable()Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v1

    .line 975
    :cond_8
    if-eqz p2, :cond_9

    .line 976
    if-nez v3, :cond_c

    const/4 v1, -0x1

    :goto_2
    iput v1, p2, Lcom/ss/android/common/http/RequestContext;->https_fail_times:I

    .line 978
    :cond_9
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 979
    if-eqz v2, :cond_b

    .line 980
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "http"

    .line 981
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 982
    :cond_a
    const-string v1, "http"

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 983
    if-eqz p2, :cond_b

    .line 984
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/ss/android/common/http/RequestContext;->using_https:Z

    .line 988
    :cond_b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterUrl replace url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 976
    :cond_c
    iget v1, v3, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_d
    move-object p2, v0

    goto/16 :goto_1
.end method

.method private tryRefreshDomainConfig(Z)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 379
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mLoading:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mForceChanged:Z

    if-eqz v0, :cond_2

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mForceChanged:Z

    .line 383
    iput-wide v2, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J

    .line 384
    iput-wide v2, p0, Lcom/ss/android/common/config/AppConfig;->mLastTryRefreshTime:J

    .line 386
    :cond_2
    if-eqz p1, :cond_4

    const-wide/32 v0, 0xa4cb80

    .line 387
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 388
    iget-wide v4, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 389
    iget-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mLastTryRefreshTime:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 391
    iget-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mLocalLoaded:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    .line 392
    :cond_3
    invoke-direct {p0, v0}, Lcom/ss/android/common/config/AppConfig;->doRefresh(Z)V

    goto :goto_0

    .line 386
    :cond_4
    const-wide/32 v0, 0x2932e00

    goto :goto_1
.end method

.method private tryRefreshMonConfig(Z)V
    .locals 6

    .prologue
    .line 1401
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mMonLoading:Z

    if-eqz v0, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    if-eqz p1, :cond_4

    const-wide/32 v0, 0x2932e00

    .line 1404
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1405
    iget-wide v4, p0, Lcom/ss/android/common/config/AppConfig;->mMonLastRefreshTime:J

    sub-long v4, v2, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mMonLastTryRefreshTime:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 1410
    iget-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mLocalLoaded:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 1411
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mMonLoading:Z

    .line 1412
    if-eqz v0, :cond_3

    .line 1413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/common/config/AppConfig;->mMonLastTryRefreshTime:J

    .line 1415
    :cond_3
    new-instance v1, Lcom/ss/android/common/config/AppConfig$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/common/config/AppConfig$5;-><init>(Lcom/ss/android/common/config/AppConfig;ZZ)V

    .line 1420
    invoke-virtual {v1}, Lcom/ss/android/common/config/AppConfig$5;->start()V

    goto :goto_0

    .line 1403
    :cond_4
    const-wide/32 v0, 0x5265c00

    goto :goto_1
.end method


# virtual methods
.method public filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/config/AppConfig;->filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/c;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 653
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-object p1

    .line 657
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 658
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v5

    .line 660
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 661
    sget-object v1, Lcom/ss/android/common/config/AppConfig;->CONFIG_SERVERS:[Ljava/lang/String;

    array-length v7, v1

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v1, v0

    .line 662
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 661
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 665
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mIsMainProcess:Z

    if-eqz v0, :cond_3

    .line 666
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryLoadLocalConfig()V

    .line 672
    :goto_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :try_start_1
    const-string v0, "ib.snssdk.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 675
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    if-eqz v0, :cond_7

    .line 676
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    invoke-virtual {v0}, Lcom/ss/android/common/config/NetChannelSelect;->getSelectPair()Landroid/util/Pair;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_7

    .line 678
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    :try_start_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    .line 687
    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    if-nez v0, :cond_4

    .line 690
    const/4 v0, 0x0

    invoke-direct {p0, v3, p2, v2, v0}, Lcom/ss/android/common/config/AppConfig;->tryFilterHttps(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 691
    monitor-exit p0

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 702
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 704
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    move-object p1, v0

    .line 706
    goto :goto_0

    .line 668
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryLoadDomainConfig4OtherProcess()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 683
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 685
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    .line 693
    :cond_4
    iget-object v4, p0, Lcom/ss/android/common/config/AppConfig;->mHostMap:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    .line 694
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mHostMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 697
    :try_start_7
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 698
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;

    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    invoke-static {v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/c;)Ljava/net/URI;

    move-result-object v0

    .line 701
    :goto_7
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v2, v1}, Lcom/ss/android/common/config/AppConfig;->tryFilterHttps(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/c;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    goto :goto_4

    .line 683
    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_7

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    goto :goto_3
.end method

.method public filterUrlOnUIThread(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 714
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-object p1

    .line 718
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 719
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v5

    .line 721
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 722
    sget-object v1, Lcom/ss/android/common/config/AppConfig;->CONFIG_SERVERS:[Ljava/lang/String;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v1, v0

    .line 723
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    if-nez v8, :cond_0

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 729
    :cond_2
    :try_start_1
    const-string v0, "ib.snssdk.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 730
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    if-eqz v0, :cond_6

    .line 731
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    invoke-virtual {v0}, Lcom/ss/android/common/config/NetChannelSelect;->getUiSelectPair()Landroid/util/Pair;

    move-result-object v1

    .line 732
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 733
    :try_start_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    .line 740
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 741
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mReverseMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 742
    if-nez v0, :cond_3

    .line 743
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/ss/android/common/config/AppConfig;->tryFilterHttps(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 738
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    .line 746
    :cond_3
    iget-object v4, p0, Lcom/ss/android/common/config/AppConfig;->mUiHostMap:Ljava/util/HashMap;

    .line 747
    if-eqz v4, :cond_5

    .line 748
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    :goto_4
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 752
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;

    invoke-direct {v1, v0, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    invoke-static {v3, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/c;)Ljava/net/URI;

    move-result-object v0

    .line 755
    :goto_5
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/common/config/AppConfig;->tryFilterHttps(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/c;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p1

    goto :goto_0

    .line 756
    :catch_1
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 736
    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method public getEncryptSwitch()Z
    .locals 1

    .prologue
    .line 1514
    invoke-direct {p0}, Lcom/ss/android/common/config/AppConfig;->getEncryptSwitchFromSP()V

    .line 1515
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitch:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 415
    :pswitch_0
    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mLoading:Z

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J

    .line 417
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mForceChanged:Z

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryRefreshConfig()V

    .line 420
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/config/NetChannelSelect;->getNetType(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/common/config/AppConfig;->preResolveInetAddressesFormHttpDns(I)V

    .line 421
    sget v0, Lcom/ss/android/common/config/AppConfig;->sUseHttpDns:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    invoke-interface {v0}, Lcom/bytedance/common/a/g;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 430
    :pswitch_1
    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mLoading:Z

    .line 431
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mForceChanged:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryRefreshConfig()V

    goto :goto_0

    .line 435
    :pswitch_2
    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mMonLoading:Z

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mMonLastRefreshTime:J

    goto :goto_0

    .line 439
    :pswitch_3
    iput-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mMonLoading:Z

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method httpsFilterMapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/common/config/AppConfig$HttpsFilter;",
            "Lcom/ss/android/common/config/AppConfig$HttpsFilter;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1073
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1074
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1075
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    .line 1076
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1077
    sget-object v4, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->KEY_URl_REGEX:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlRegex:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    sget-object v4, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->KEY_ERR_COUNT:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1079
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1083
    :catch_0
    move-exception v0

    .line 1086
    const-string v0, ""

    :goto_1
    return-object v0

    .line 1082
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public isCollectRecentPageInfoEnable()Z
    .locals 1

    .prologue
    .line 902
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mCollectRecentPageInfoEnable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDetectNativePage()Z
    .locals 1

    .prologue
    .line 898
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mDetectNativePage:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDetectOpen()Z
    .locals 1

    .prologue
    .line 894
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mDetectOpen:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOkHttp3Open()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 887
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 890
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/ss/android/common/config/AppConfig;->mOkHttp3Open:I

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOkHttpOpen()Z
    .locals 1

    .prologue
    .line 882
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mOkHttpOpen:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelectOpen()Z
    .locals 1

    .prologue
    .line 906
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mSelectOpen:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelectV2Open()Z
    .locals 1

    .prologue
    .line 910
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mSelectOpenV2:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestErr(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1001
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    const-string v0, "AppConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestErr url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1009
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/config/NetChannelSelect;->isHostInNetSelect(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1010
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    iget-object v2, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/config/NetChannelSelect;->addErrCount(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1012
    :cond_3
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    const-string v0, "https"

    const-string v1, "http"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-direct {p0, v0}, Lcom/ss/android/common/config/AppConfig;->addHttpsUrlErrCount(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1016
    :catch_0
    move-exception v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method parseDnsMap(Ljava/util/HashMap;Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 780
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 784
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 785
    :goto_1
    if-ge v2, v3, :cond_0

    .line 787
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 788
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 789
    const-string v5, "host"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 790
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 785
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 793
    :cond_3
    const-string v6, "ip"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 794
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v1

    .line 795
    :goto_3
    if-ge v0, v7, :cond_5

    .line 796
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 797
    invoke-static {v8}, Lcom/bytedance/frameworks/baselib/network/http/util/e;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 798
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    .line 799
    invoke-virtual {v8}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    invoke-static {v5, v8}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v8

    .line 800
    if-eqz v8, :cond_4

    .line 801
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 805
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 806
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    .line 807
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 808
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 810
    :catch_0
    move-exception v0

    goto :goto_2

    .line 813
    :catch_1
    move-exception v0

    .line 814
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDnsMap exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method parseHostMap(Ljava/util/HashMap;Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 764
    const-string v0, "^([0-9a-zA-Z-]{1,40}\\.){1,5}[0-9a-zA-Z]{1,20}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 765
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 766
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 768
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 769
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 775
    :goto_1
    return v0

    .line 771
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v1

    .line 772
    goto :goto_1

    .line 773
    :cond_1
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 775
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method parseHttpsFilter(Ljava/util/Map;Lorg/json/JSONArray;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/common/config/AppConfig$HttpsFilter;",
            "Lcom/ss/android/common/config/AppConfig$HttpsFilter;",
            ">;",
            "Lorg/json/JSONArray;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 820
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 824
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseDnsMap fromLocal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 827
    :goto_1
    if-ge v0, v1, :cond_7

    .line 829
    :try_start_1
    new-instance v2, Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    invoke-direct {v2}, Lcom/ss/android/common/config/AppConfig$HttpsFilter;-><init>()V

    .line 830
    if-eqz p3, :cond_6

    .line 831
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 832
    sget-object v4, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->KEY_URl_REGEX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->setUrlRegex(Ljava/lang/String;)V

    .line 833
    sget-object v4, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->KEY_ERR_COUNT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 834
    iget v4, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsUrlErrPolicy:I

    if-lez v4, :cond_4

    .line 835
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 836
    const-string v4, "AppConfig"

    const-string v5, "addHttpsUrlErrCount Need Load"

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_3
    iput v3, v2, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    .line 850
    :goto_2
    invoke-interface {p1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 840
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 841
    const-string v3, "AppConfig"

    const-string v4, "addHttpsUrlErrCount No Need Load"

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_5
    const/4 v3, 0x0

    iput v3, v2, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    goto :goto_2

    .line 851
    :catch_0
    move-exception v2

    goto :goto_3

    .line 846
    :cond_6
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-virtual {v2, v3}, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->setUrlRegex(Ljava/lang/String;)V

    .line 848
    const/4 v3, 0x0

    iput v3, v2, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 864
    :catch_1
    move-exception v0

    .line 865
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseHttpsFilter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 854
    :cond_7
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 855
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 856
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    .line 857
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 858
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public resolveInetAddresses(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 592
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mIsMainProcess:Z

    if-nez v1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-object v0

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryLoadLocalConfig()V

    .line 596
    monitor-enter p0

    .line 597
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mDnsMap:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mDnsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    move-object v1, v0

    .line 598
    :goto_1
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    sget v1, Lcom/ss/android/common/config/AppConfig;->sShuffleDns:I

    if-eqz v1, :cond_2

    .line 602
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 604
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    .line 597
    goto :goto_1

    .line 606
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    invoke-virtual {p0, p1}, Lcom/ss/android/common/config/AppConfig;->resolveInetAddressesFromHttpDns(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public resolveInetAddressesFromHttpDns(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 612
    .line 613
    :try_start_0
    sget v1, Lcom/ss/android/common/config/AppConfig;->sUseHttpDns:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 614
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    if-nez v1, :cond_1

    .line 616
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v2, "131950"

    const-wide/16 v4, 0x12c

    invoke-static {v1, v2, v4, v5}, Lcom/bytedance/common/a/f;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/bytedance/common/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    .line 617
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/common/a/g;->b(Z)V

    .line 618
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/common/a/g;->a(Z)V

    .line 622
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mDnsService:Lcom/bytedance/common/a/g;

    .line 623
    monitor-exit p0

    .line 625
    :goto_0
    if-nez v1, :cond_3

    .line 644
    :cond_2
    :goto_1
    return-object v0

    .line 623
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 641
    :catch_0
    move-exception v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 628
    :cond_3
    :try_start_3
    const-string v2, ".snssdk.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".pstatp.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".bytecdn.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 629
    :cond_4
    invoke-interface {v1, p1}, Lcom/bytedance/common/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 631
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 632
    const-string v2, "AppConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpdns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 634
    goto :goto_1

    .line 636
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 637
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpdns: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " no result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public setEncryptSwitch(I)V
    .locals 1

    .prologue
    .line 1529
    iget v0, p0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitch:I

    if-eq v0, p1, :cond_0

    .line 1530
    iput p1, p0, Lcom/ss/android/common/config/AppConfig;->mEncryptSwitch:I

    .line 1531
    :cond_0
    return-void
.end method

.method public setForceSwitch(Z)V
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mForceSwitch:Z

    if-ne p1, v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/common/config/AppConfig;->mForceSwitch:Z

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mForceChanged:Z

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryRefreshConfig()V

    goto :goto_0
.end method

.method public tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 553
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/common/config/AppConfig;->mIsMainProcess:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-object p1

    .line 556
    :cond_1
    aput-object v0, p2, v2

    .line 557
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryLoadLocalConfig()V

    .line 558
    monitor-enter p0

    .line 560
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 562
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    .line 563
    :cond_2
    :try_start_1
    monitor-exit p0

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 565
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 566
    if-lez v3, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    .line 567
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 569
    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/ss/android/common/config/AppConfig;->mDnsMap:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mDnsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    .line 570
    :cond_5
    if-eqz v0, :cond_6

    array-length v3, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_7

    .line 571
    :cond_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 573
    :cond_7
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 576
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 577
    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_8

    .line 578
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/util/c;

    invoke-direct {v3, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/c;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->a(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/c;)Ljava/net/URI;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 582
    const/4 v0, 0x0

    aput-object v2, p2, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 586
    :cond_8
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method declared-synchronized tryLoadDomainConfig4OtherProcess()V
    .locals 4

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 367
    iget-wide v2, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/common/util/MultiProcessFileUtils;->getData(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-direct {p0, v0}, Lcom/ss/android/common/config/AppConfig;->extractMapping(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 373
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized tryLoadLocalConfig()V
    .locals 8

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mLocalLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 530
    :goto_0
    monitor-exit p0

    return-void

    .line 447
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mLocalLoaded:Z

    .line 448
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 450
    const-string v0, "config_mapping"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 451
    const-string v0, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 453
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    move-wide v0, v2

    .line 456
    :cond_1
    iput-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J

    .line 457
    invoke-direct {p0, v5}, Lcom/ss/android/common/config/AppConfig;->extractMapping(Ljava/lang/String;)V

    .line 458
    const-string v0, "static_dns_mapping"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string v1, "https_dns"

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    const-string v5, "https_dns_err_max"

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/config/AppConfig;->sHttpsUrlErrMax:I

    .line 461
    const-string v5, "https_dns_err_policy"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsUrlErrPolicy:I

    .line 462
    const-string v5, "hs_open"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsOpen:I

    .line 463
    const-string v5, "ok_http_open"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mOkHttpOpen:I

    .line 464
    const-string v5, "ok_http3_open"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mOkHttp3Open:I

    .line 465
    const-string v5, "detect_open"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mDetectOpen:I

    .line 466
    const-string v5, "detect_native_page"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mDetectNativePage:I

    .line 467
    const-string v5, "collect_recent_page_info_enable"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mCollectRecentPageInfoEnable:I

    .line 468
    const-string v5, "i_host_select_open"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mSelectOpen:I

    .line 469
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->isSelectOpen()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 470
    invoke-static {}, Lcom/ss/android/common/config/NetChannelSelect;->inst()Lcom/ss/android/common/config/NetChannelSelect;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    .line 474
    :goto_1
    invoke-static {}, Lcom/ss/android/common/config/NetChannelSelect;->inst()Lcom/ss/android/common/config/NetChannelSelect;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/ss/android/common/config/NetChannelSelect;->loadFromSp(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 475
    const-string v5, "i_host_select_open_v2"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/config/AppConfig;->mSelectOpenV2:I

    .line 476
    const-string v5, "send_api_exception_sample"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/config/AppConfig;->sSendApiExceptionSample:I

    .line 477
    const-string v5, "send_ss_etag_sample"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/config/AppConfig;->sSendSsEtagSample:I

    .line 478
    const-string v5, "shuffle_dns"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/config/AppConfig;->sShuffleDns:I

    .line 479
    const-string v5, "use_dns_mapping"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->setUseDnsMapping(I)V

    .line 480
    const-string v5, "use_http_dns"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/ss/android/common/config/AppConfig;->sUseHttpDns:I

    .line 481
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 482
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-nez v6, :cond_2

    .line 484
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0, v5, v6}, Lcom/ss/android/common/config/AppConfig;->parseDnsMap(Ljava/util/HashMap;Lorg/json/JSONArray;)V

    .line 486
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :try_start_3
    iput-object v5, p0, Lcom/ss/android/common/config/AppConfig;->mDnsMap:Ljava/util/HashMap;

    .line 488
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    :cond_2
    :goto_2
    :try_start_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 493
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-nez v5, :cond_3

    .line 495
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 496
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v5, v1}, Lcom/ss/android/common/config/AppConfig;->parseHttpsFilter(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 497
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 498
    :try_start_6
    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHttpsFilterMap:Ljava/util/Map;

    .line 499
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 500
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 501
    iput-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mUiHttpsFilterMap:Ljava/util/HashMap;

    .line 502
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 506
    :cond_3
    :goto_3
    :try_start_7
    const-string v0, "net_config"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    if-nez v1, :cond_6

    .line 509
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 510
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 511
    if-eqz v0, :cond_4

    .line 513
    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lcom/ss/android/a;->a(Lorg/json/JSONObject;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 517
    :cond_4
    :goto_4
    :try_start_9
    const-string v0, "net_config_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 518
    cmp-long v5, v0, v2

    if-lez v5, :cond_5

    move-wide v0, v2

    .line 521
    :cond_5
    iput-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mMonLastRefreshTime:J

    .line 523
    :cond_6
    const-string v0, "https_to_http"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/config/AppConfig;->sHttpsToHttp:I

    .line 524
    const-string v0, "http_to_https"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/config/AppConfig;->sHttpToHttps:I

    .line 525
    const-string v0, "https_retry_http"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/config/AppConfig;->sHttpsRetryHttp:I

    .line 526
    const-string v0, "http_show_hijack"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/config/AppConfig;->sHttpShowHijack:I

    .line 527
    const-string v0, "http_verify_sign"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/config/AppConfig;->sHttpVerifySign:I

    .line 528
    const-string v0, "https_available"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/common/config/AppConfig;->sHttpsAvailable:Z

    .line 529
    const-string v0, "frontier_urls"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mFrontierUrls:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_7
    const/4 v5, 0x0

    :try_start_a
    iput-object v5, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 488
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 489
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 502
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 503
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 515
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method public tryRefreshConfig()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/config/AppConfig;->tryRefreshConfig(Z)V

    .line 339
    return-void
.end method

.method public tryRefreshConfig(Z)V
    .locals 4

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/ss/android/common/config/AppConfig;->mIsMainProcess:Z

    if-eqz v0, :cond_1

    .line 343
    invoke-direct {p0, p1}, Lcom/ss/android/common/config/AppConfig;->tryRefreshDomainConfig(Z)V

    .line 344
    invoke-direct {p0, p1}, Lcom/ss/android/common/config/AppConfig;->tryRefreshMonConfig(Z)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mNetChannelSelect:Lcom/ss/android/common/config/NetChannelSelect;

    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/config/NetChannelSelect;->onActivityResume(Landroid/content/Context;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 351
    :try_start_0
    new-instance v0, Lcom/ss/android/common/config/AppConfig$2;

    const-string v1, "LoadDomainConfig4Other-Thread"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/config/AppConfig$2;-><init>(Lcom/ss/android/common/config/AppConfig;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig$2;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method updateConfig(Z)V
    .locals 13

    .prologue
    const/16 v0, 0x66

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1090
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryLoadLocalConfig()V

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 1146
    :goto_0
    return-void

    .line 1099
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move v8, v7

    move v4, v7

    move v5, v7

    .line 1105
    :goto_1
    if-ge v8, v2, :cond_8

    .line 1106
    if-nez v8, :cond_4

    move v6, v1

    .line 1107
    :goto_2
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1108
    invoke-direct {p0, v10, v6}, Lcom/ss/android/common/config/AppConfig;->getDomainInternal(Lorg/json/JSONArray;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_9

    .line 1109
    const/16 v3, 0x65

    .line 1110
    if-eqz v6, :cond_1

    move v5, v1

    .line 1116
    :cond_1
    if-nez v6, :cond_2

    if-nez v5, :cond_3

    .line 1117
    :cond_2
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1118
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v11, "ss_app_config"

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1121
    const-string v11, "https_available"

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1123
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1126
    :cond_3
    :try_start_3
    sput-boolean v5, Lcom/ss/android/common/config/AppConfig;->sHttpsAvailable:Z

    .line 1128
    if-eqz v6, :cond_6

    move v0, v1

    :goto_3
    or-int/2addr v0, v4

    move v4, v0

    .line 1130
    :goto_4
    if-eqz v6, :cond_7

    const-string v0, "https"

    .line 1131
    :goto_5
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1105
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v3

    goto :goto_1

    :cond_4
    move v6, v7

    .line 1106
    goto :goto_2

    .line 1123
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1134
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 1135
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v0

    .line 1140
    :goto_7
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 1141
    if-eqz v0, :cond_5

    .line 1142
    iget-object v2, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v9}, Lcom/ss/android/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1145
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1128
    goto :goto_3

    .line 1130
    :cond_7
    :try_start_6
    const-string v0, "http"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 1133
    :cond_8
    :try_start_7
    const-string v1, "available_state"

    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move v1, v0

    .line 1136
    goto :goto_7

    .line 1134
    :catch_1
    move-exception v1

    goto :goto_6

    :cond_9
    move v3, v0

    goto :goto_4
.end method

.method updateMonConfig(Z)V
    .locals 6

    .prologue
    .line 1425
    invoke-virtual {p0}, Lcom/ss/android/common/config/AppConfig;->tryLoadLocalConfig()V

    .line 1426
    if-nez p1, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 1440
    :goto_0
    return-void

    .line 1430
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 1431
    iget-wide v2, p0, Lcom/ss/android/common/config/AppConfig;->mLastRefreshTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1432
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 1434
    :cond_1
    new-instance v1, Lcom/ss/android/common/config/AppConfig$6;

    const-string v2, "AppMonConfig"

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/common/config/AppConfig$6;-><init>(Lcom/ss/android/common/config/AppConfig;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 1439
    invoke-virtual {v1}, Lcom/ss/android/common/config/AppConfig$6;->start()V

    goto :goto_0
.end method

.method updateMonConfigFromNet()V
    .locals 6

    .prologue
    .line 1445
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v1, "http://mon.snssdk.com/monitor/settings/"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/location/LocationHelper;->getAddress()Landroid/location/Address;

    move-result-object v1

    .line 1447
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Address;->hasLatitude()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/location/Address;->hasLongitude()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1448
    const-string v2, "latitude"

    invoke-virtual {v1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;D)V

    .line 1449
    const-string v2, "longitude"

    invoke-virtual {v1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;D)V

    .line 1450
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    .line 1451
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1452
    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1456
    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1457
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 1486
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 1487
    return-void

    .line 1460
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1461
    invoke-static {v1}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1464
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1466
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 1467
    if-eqz v0, :cond_3

    .line 1469
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/a;->a(Lorg/json/JSONObject;Z)V

    .line 1471
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1472
    :goto_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1473
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig;->mContext:Landroid/content/Context;

    const-string v2, "ss_app_config"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1475
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1477
    const-string v4, "net_config_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1478
    const-string v2, "net_config"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1479
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1480
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1481
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try mon config exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1471
    :cond_4
    :try_start_4
    const-string v0, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 1480
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
.end method
