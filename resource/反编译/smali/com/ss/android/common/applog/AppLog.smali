.class public Lcom/ss/android/common/applog/AppLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/AppLog$ActionReaper;,
        Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;,
        Lcom/ss/android/common/applog/AppLog$ImageStatsThread;,
        Lcom/ss/android/common/applog/AppLog$FreeSpaceCollector;,
        Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;,
        Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;,
        Lcom/ss/android/common/applog/AppLog$SampleRatioItem;,
        Lcom/ss/android/common/applog/AppLog$ApiSample;,
        Lcom/ss/android/common/applog/AppLog$ImageSample;,
        Lcom/ss/android/common/applog/AppLog$ActionQueueItem;,
        Lcom/ss/android/common/applog/AppLog$ActionQueueType;,
        Lcom/ss/android/common/applog/AppLog$ActivityRecord;,
        Lcom/ss/android/common/applog/AppLog$ILogSessionHook;,
        Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;
    }
.end annotation


# static fields
.field static final ALLOW_INSTANT_POLICY:Z = false

.field public static final ALLOW_PUSH_SERVICE:I = 0x1

.field static final CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final DENSITY_XHIGH:I = 0x140

.field public static final GCM_PUSH:I = 0x5

.field public static final GETUI_PUSH:I = 0x4

.field static final HEADER_KEYS:[Ljava/lang/String;

.field public static final HW_PUSH:I = 0x7

.field public static final IXINTUI_PUSH:I = 0x3

.field static final KEY_ACCESS:Ljava/lang/String; = "access"

.field static final KEY_ACTIVITES:Ljava/lang/String; = "activites"

.field public static final KEY_AID:Ljava/lang/String; = "aid"

.field static final KEY_ALIYUN_UUID:Ljava/lang/String; = "aliyun_uuid"

.field private static final KEY_ALLOW_KEEP_ALIVE:Ljava/lang/String; = "allow_keep_alive"

.field private static final KEY_ALLOW_OLD_IMAGE_SAMPLE:Ljava/lang/String; = "allow_old_image_sample"

.field private static final KEY_ALLOW_PUSH_LIST:Ljava/lang/String; = "allow_push_list"

.field static final KEY_APPKEY:Ljava/lang/String; = "appkey"

.field private static final KEY_APP_TRACK:Ljava/lang/String; = "app_track"

.field static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final KEY_BATCH_EVENT_INTERVAL:Ljava/lang/String; = "batch_event_interval"

.field static final KEY_BUILD_SERIAL:Ljava/lang/String; = "build_serial"

.field static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_CLIENTUDID:Ljava/lang/String; = "clientudid"

.field static final KEY_CNT_FAILURE:Ljava/lang/String; = "cnt_failure"

.field static final KEY_CNT_SUCCESS:Ljava/lang/String; = "cnt_success"

.field static final KEY_CPU_ABI:Ljava/lang/String; = "cpu_abi"

.field static final KEY_DATA:Ljava/lang/String; = "data"

.field static final KEY_DATETIME:Ljava/lang/String; = "datetime"

.field static final KEY_DENSITY_DPI:Ljava/lang/String; = "density_dpi"

.field static final KEY_DEVICE_BRAND:Ljava/lang/String; = "device_brand"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field static final KEY_DEVICE_MANUFACTURER:Ljava/lang/String; = "device_manufacturer"

.field static final KEY_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field static final KEY_DISPLAY_DENSITY:Ljava/lang/String; = "display_density"

.field static final KEY_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field private static final KEY_DNS_REPORT_TIME:Ljava/lang/String; = "dns_report_time"

.field static final KEY_DURATION:Ljava/lang/String; = "duration"

.field static final KEY_EVENT:Ljava/lang/String; = "event"

.field static final KEY_EVENT_V3:Ljava/lang/String; = "event_v3"

.field public static final KEY_EXT_JSON:Ljava/lang/String; = "ext_json"

.field public static final KEY_EXT_VALUE:Ljava/lang/String; = "ext_value"

.field static final KEY_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field private static final KEY_FINGERPRINT_CODES:Ljava/lang/String; = "fingerprint_codes"

.field static final KEY_HEADER:Ljava/lang/String; = "header"

.field private static final KEY_HP_STAT_SAMPLE:Ljava/lang/String; = "hp_stat_sampling_ratio"

.field private static final KEY_HTTP_MONITOR_PORT:Ljava/lang/String; = "http_monitor_port"

.field private static final KEY_IMAGE_ERROR_CODES:Ljava/lang/String; = "image_error_codes"

.field private static final KEY_IMAGE_ERROR_REPORT:Ljava/lang/String; = "image_error_report"

.field private static final KEY_IMAGE_SAMPLE:Ljava/lang/String; = "image_sampling_ratio"

.field public static final KEY_INSTALL_ID:Ljava/lang/String; = "install_id"

.field static final KEY_IS_BACKGROUND:Ljava/lang/String; = "is_background"

.field static final KEY_ITEM_IMPRESSION:Ljava/lang/String; = "item_impression"

.field public static final KEY_LABEL:Ljava/lang/String; = "label"

.field static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field private static final KEY_LAST_ANR_TAG:Ljava/lang/String; = "last_anr_tag"

.field private static final KEY_LAST_CONFIG_TIME:Ljava/lang/String; = "last_config_time"

.field private static final KEY_LAST_CONFIG_VERSION:Ljava/lang/String; = "last_config_version"

.field static final KEY_LAUNCH:Ljava/lang/String; = "launch"

.field static final KEY_LAUNCH_FROM:Ljava/lang/String; = "launch_from"

.field static final KEY_LOCAL_TIME:Ljava/lang/String; = "local_time"

.field static final KEY_LOG_DATA:Ljava/lang/String; = "log_data"

.field static final KEY_MAGIC_TAG:Ljava/lang/String; = "magic_tag"

.field static final KEY_MANIFEST_VERSION_CODE:Ljava/lang/String; = "manifest_version_code"

.field static final KEY_MC:Ljava/lang/String; = "mc"

.field static final KEY_MCC_MNC:Ljava/lang/String; = "mcc_mnc"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_MONITOR_SWITCH:Ljava/lang/String; = "monitor_switch"

.field static final KEY_NETWORKTYPE:Ljava/lang/String; = "networktype"

.field public static final KEY_OPENUDID:Ljava/lang/String; = "openudid"

.field static final KEY_OS:Ljava/lang/String; = "os"

.field static final KEY_OS_API:Ljava/lang/String; = "os_api"

.field static final KEY_OS_VERSION:Ljava/lang/String; = "os_version"

.field static final KEY_PACKAGE:Ljava/lang/String; = "package"

.field static final KEY_PUSH_SDK:Ljava/lang/String; = "push_sdk"

.field static final KEY_RELEASE_BUILD:Ljava/lang/String; = "release_build"

.field static final KEY_RESOLUTION:Ljava/lang/String; = "resolution"

.field static final KEY_ROM:Ljava/lang/String; = "rom"

.field static final KEY_SAMPLES:Ljava/lang/String; = "samples"

.field static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final KEY_SEND_ANR_LOG:Ljava/lang/String; = "send_anr_log"

.field private static final KEY_SEND_FINGERPRINT_TIME:Ljava/lang/String; = "send_fingerprint_time"

.field private static final KEY_SEND_LAUNCH_TIMELY:Ljava/lang/String; = "send_launch_timely"

.field private static final KEY_SEND_POLICY:Ljava/lang/String; = "send_policy"

.field static final KEY_SERVER_TIME:Ljava/lang/String; = "server_time"

.field static final KEY_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final KEY_SESSION_INTERVAL:Ljava/lang/String; = "session_interval"

.field static final KEY_SIG_HASH:Ljava/lang/String; = "sig_hash"

.field public static final KEY_TAG:Ljava/lang/String; = "tag"

.field static final KEY_TERMINATE:Ljava/lang/String; = "terminate"

.field static final KEY_TIME:Ljava/lang/String; = "time"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field static final KEY_TIMEZONE:Ljava/lang/String; = "timezone"

.field static final KEY_TIME_SYNC:Ljava/lang/String; = "time_sync"

.field static final KEY_UDID:Ljava/lang/String; = "udid"

.field static final KEY_UPDATE_VERSION_CODE:Ljava/lang/String; = "update_version_code"

.field static final KEY_URL:Ljava/lang/String; = "url"

.field static final KEY_USER_AGENT:Ljava/lang/String; = "user_agent"

.field public static final KEY_USER_ID:Ljava/lang/String; = "user_id"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field static final KEY_VERSION_CODE:Ljava/lang/String; = "version_code"

.field static final LOG_EXPIRE_TIME:J = 0x19bfcc00L

.field static final LOG_MAX_RETRY:I = 0x5

.field static final MAGIC_TAG:Ljava/lang/String; = "ss_app_log"

.field private static final MAX_QUEUE_SIZE:I = 0x7d0

.field private static final MAX_UDID_LENGTH:I = 0x80

.field private static final MIN_UDID_LENGTH:I = 0xd

.field public static final MI_PUSH:I = 0x1

.field public static final MYSELF_PUSH:I = 0x2

.field public static final MZ_PUSH:I = 0x8

.field public static final NOT_ALLOW_PUSH_SERVICE:I = 0x0

.field private static final POLICY_INSTANT:I = 0x2

.field private static final POLICY_INSTANT_WIFI:I = 0x0

.field private static final POLICY_START:I = 0x1

.field public static final SC_BIND_EXCEPTION:I = 0x7

.field public static final SC_CLIENT_PROTOCOL_EXCEPTION:I = 0x13

.field public static final SC_CONNECT_EXCEPTION:I = 0x8

.field public static final SC_CONNECT_TIMEOUT:I = 0x2

.field public static final SC_EACCES:I = 0x24

.field public static final SC_EADDRINUSE:I = 0x11

.field public static final SC_EADDRNOTAVAIL:I = 0x10

.field public static final SC_ECONNREFUSED:I = 0xd

.field public static final SC_ECONNRESET:I = 0xc

.field public static final SC_EDQUOT:I = 0x22

.field public static final SC_EHOSTUNREACH:I = 0xe

.field public static final SC_EIO:I = 0x25

.field public static final SC_ENETUNREACH:I = 0xf

.field public static final SC_ENOENT:I = 0x21

.field public static final SC_EROFS:I = 0x23

.field public static final SC_FILE_TOO_LARGE:I = 0x14

.field public static final SC_IO_EXCEPTION:I = 0x4

.field public static final SC_JSON_EXCEPTION:I = 0x26

.field public static final SC_NO_HTTP_RESPONSE:I = 0x12

.field public static final SC_NO_REOUTE_TO_HOST:I = 0x9

.field public static final SC_NO_SPACE:I = 0x20

.field public static final SC_PORT_UNREACHABLE:I = 0xa

.field public static final SC_RESET_BY_PEER:I = 0x6

.field public static final SC_SECURITY_EXCEPTION:I = 0x27

.field public static final SC_SOCKET_EXCEPTION:I = 0x5

.field public static final SC_SOCKET_TIMEOUT:I = 0x3

.field public static final SC_TOO_MANY_REDIRECT:I = 0x15

.field public static final SC_UNKNOWN:I = 0x1

.field public static final SC_UNKNOWN_CLIENT_ERROR:I = 0x1f

.field public static final SC_UNKNOWN_HOST:I = 0xb

.field private static final SDCARD_CLIENTUDID_FNAME:Ljava/lang/String; = "clientudid.dat"

.field private static final SDCARD_OPENUDID_FNAME:Ljava/lang/String; = "openudid.dat"

.field public static final SP_APPLOG_STATS:Ljava/lang/String; = "applog_stats"

.field private static final SP_KEY_MAC_ADDR:Ljava/lang/String; = "mac_addr"

.field private static final SP_KEY_STATS_VALUE:Ljava/lang/String; = "stats_value"

.field private static final SP_OPENUDID:Ljava/lang/String; = "snssdk_openudid"

.field static final STATUS_OK:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "AppLog"

.field public static final THREAD_NAME_ACTIONREAPER:Ljava/lang/String; = "ActionReaper"

.field public static final UMENG_CATEGORY:Ljava/lang/String; = "umeng"

.field public static final UMENG_PUSH:I = 0x6

.field private static volatile mCollectFreeSpace:Z

.field private static final mDateFormat:Ljava/text/SimpleDateFormat;

.field private static volatile mFreeSpaceCollector:Lcom/ss/android/common/applog/AppLog$FreeSpaceCollector;

.field public static mLaunchFrom:I

.field static sAid:I

.field private static final sApiHook:Lcom/bytedance/frameworks/baselib/network/http/f$a;

.field private static sAppContext:Lcom/ss/android/common/AppContext;

.field static sAppCount:I

.field private static sAppStartTime:J

.field static sChannel:Ljava/lang/String;

.field private static sConfigUpdateListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field static sCustomVersion:Ljava/lang/String;

.field private static volatile sHeaderCopy:Lorg/json/JSONObject;

.field private static sHostI:Ljava/lang/String;

.field private static sHostLog:Ljava/lang/String;

.field private static sHostMon:Ljava/lang/String;

.field private static sHwPushInclude:Z

.field private static volatile sInitGuard:Z

.field private static sInitWithActivity:Z

.field private static sInstance:Lcom/ss/android/common/applog/AppLog;

.field static sLastCreateActivityName:Ljava/lang/String;

.field static sLastResumeActivityName:Ljava/lang/String;

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sLogConfigInited:Z

.field private static final sLogConfigLock:Ljava/lang/Object;

.field static sLogEncryptCfg:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;

.field private static sMiPushInclude:Z

.field private static sMyPushInclude:Z

.field private static sMzPushInclude:Z

.field static sReleaseBuild:Ljava/lang/String;

.field private static sReportCrash:Z

.field static sRomInfo:Ljava/lang/String;

.field static sSessionHook:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

.field static sSessionKey:Ljava/lang/String;

.field private static sSigHash:Ljava/lang/String;

.field static volatile sStopped:Z

.field private static sUmengPushInclude:Z

.field static sUserAgent:Ljava/lang/String;

.field static sUserId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

.field mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

.field private mActivityTime:J

.field private mAllowKeepAlive:Z

.field private volatile mAllowOldImageSample:Z

.field private final mAllowPushSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mApiRatioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$SampleRatioItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAppTrack:Ljava/lang/String;

.field private mBatchEventInterval:J

.field private mClientUDID:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDefaultApiRatio:D

.field private mDeviceId:Ljava/lang/String;

.field private mEnableTrafficGuard:I

.field private final mFingerprint:Lorg/json/JSONObject;

.field private mFingerprintSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSetup:Z

.field private mHasTryResendConfig:Z

.field private final mHeader:Lorg/json/JSONObject;

.field private mHeartbeatTime:J

.field private mHttpMonitorPort:I

.field private mImageErrorCodes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mImageErrorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private mImageErrorStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;",
            ">;"
        }
    .end annotation
.end field

.field private mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mImageHttpErrorStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;",
            ">;"
        }
    .end annotation
.end field

.field private mImageRatioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/applog/AppLog$SampleRatioItem;",
            ">;"
        }
    .end annotation
.end field

.field private mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile mInitOk:Z

.field private mInstallId:Ljava/lang/String;

.field private mLastANRTag:Ljava/lang/String;

.field private mLastCheckNetworkTime:J

.field private mLastConfigVersion:I

.field mLastNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

.field private mLastReadANRTime:J

.field private volatile mLoadingOnlineConfig:Z

.field final mLogQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/LogQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field volatile mLogReaper:Lcom/ss/android/common/applog/LogReaper;

.field private mMacAddr:Ljava/lang/String;

.field private final mNetStats:Lcom/ss/android/common/applog/NetStats;

.field private mOpenUDID:Ljava/lang/String;

.field mOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final mQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/AppLog$ActionQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRandom:Ljava/util/Random;

.field private mReportPolicy:I

.field private mSamples:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/common/applog/AppLog$ImageSample;",
            ">;"
        }
    .end annotation
.end field

.field private mSendANRLog:I

.field private mSendFingerprintTime:J

.field private mSendLaunchTimely:I

.field private mSession:Lcom/ss/android/common/applog/LogSession;

.field private mSessionInterval:J

.field private mSetupOk:Z

.field private final mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTimeSync:Lorg/json/JSONObject;

.field private mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

.field private volatile mTryUpdateConfigTime:J

.field private volatile mUpdateConfigTime:J

.field private mVersionCode:I

.field private mVersionName:Ljava/lang/String;

.field private mWifiBssidInfo:Lcom/ss/android/common/applog/WifiBssidInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 125
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    .line 126
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    .line 127
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sUmengPushInclude:Z

    .line 128
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    .line 129
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    .line 267
    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "appkey"

    aput-object v1, v0, v5

    const-string v1, "udid"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "openudid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "package"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "channel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "app_version"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timezone"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "access"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "os"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "os_version"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "os_api"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "device_model"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "device_brand"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "device_manufacturer"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "language"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "resolution"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "display_density"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "density_dpi"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "mc"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "carrier"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "mcc_mnc"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "clientudid"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "install_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "device_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "sig_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "aid"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "push_sdk"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "rom"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "aliyun_uuid"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "release_build"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "update_version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "manifest_version_code"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "cpu_abi"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "build_serial"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "app_track"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->HEADER_KEYS:[Ljava/lang/String;

    .line 400
    const-string v0, "log.snssdk.com"

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sHostLog:Ljava/lang/String;

    .line 401
    const-string v0, "mon.snssdk.com"

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sHostMon:Ljava/lang/String;

    .line 402
    const-string v0, "ic.snssdk.com"

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sHostI:Ljava/lang/String;

    .line 420
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 426
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    .line 429
    sput-boolean v5, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 431
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 432
    const-string v0, ""

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    .line 433
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sChannel:Ljava/lang/String;

    .line 434
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sCustomVersion:Ljava/lang/String;

    .line 435
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sReleaseBuild:Ljava/lang/String;

    .line 436
    sput v5, Lcom/ss/android/common/applog/AppLog;->sAid:I

    .line 439
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sUserAgent:Ljava/lang/String;

    .line 440
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    .line 444
    sput-boolean v3, Lcom/ss/android/common/applog/AppLog;->sReportCrash:Z

    .line 446
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    .line 515
    sput-boolean v5, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 518
    sput v5, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    .line 1039
    new-instance v0, Lcom/ss/android/common/applog/AppLog$1;

    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog$1;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sApiHook:Lcom/bytedance/frameworks/baselib/network/http/f$a;

    .line 1079
    sput-boolean v5, Lcom/ss/android/common/applog/AppLog;->sLogConfigInited:Z

    .line 1080
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;

    .line 2690
    sput-object v4, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mVersionName:Ljava/lang/String;

    .line 449
    iput v6, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 451
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastCheckNetworkTime:J

    .line 452
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLastNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 454
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 455
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    .line 456
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    .line 457
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    .line 458
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 459
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

    .line 460
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    .line 461
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->mEnableTrafficGuard:I

    .line 464
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 468
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mSendFingerprintTime:J

    .line 469
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 470
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 471
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mMacAddr:Ljava/lang/String;

    .line 472
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mOpenUDID:Ljava/lang/String;

    .line 473
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mClientUDID:Ljava/lang/String;

    .line 474
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    .line 475
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    .line 476
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 477
    iput-boolean v6, p0, Lcom/ss/android/common/applog/AppLog;->mAllowKeepAlive:Z

    .line 478
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 479
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mSendANRLog:I

    .line 480
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLastANRTag:Ljava/lang/String;

    .line 481
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 482
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 485
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 486
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 487
    iput v6, p0, Lcom/ss/android/common/applog/AppLog;->mReportPolicy:I

    .line 488
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mDefaultApiRatio:D

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mApiRatioList:Ljava/util/List;

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageRatioList:Ljava/util/List;

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageErrorList:Ljava/util/List;

    .line 492
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageErrorCodes:Ljava/util/HashSet;

    .line 493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageErrorStatusMap:Ljava/util/Map;

    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageHttpErrorStatusMap:Ljava/util/Map;

    .line 496
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;

    .line 497
    const/16 v0, 0x2000

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 498
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mAppTrack:Ljava/lang/String;

    .line 500
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 502
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mRandom:Ljava/util/Random;

    .line 504
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 505
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 506
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 510
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 511
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 512
    iput-boolean v2, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 513
    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 1490
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mLastReadANRTime:J

    .line 1407
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 1408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    .line 1409
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    .line 1410
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/applog/AppLog;->initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    .line 1411
    new-instance v0, Lcom/ss/android/common/applog/NetStats;

    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/NetStats;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mNetStats:Lcom/ss/android/common/applog/NetStats;

    .line 1412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/common/applog/AppLog;->sAppStartTime:J

    .line 1413
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->loadSSIDs()V

    .line 1414
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowKeepAlive:Z

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setAllowKeepAlive(Z)V

    .line 1415
    invoke-static {p1}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->loadInfoFromSp()V

    .line 1416
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-eqz v0, :cond_0

    .line 1417
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionReaper;

    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/AppLog$ActionReaper;-><init>(Lcom/ss/android/common/applog/AppLog;)V

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog$ActionReaper;->start()V

    .line 1418
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sReportCrash:Z

    if-eqz v0, :cond_0

    .line 1419
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1420
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne v0, p0, :cond_1

    .line 1421
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1428
    :cond_0
    :goto_0
    new-instance v0, Lcom/ss/android/common/applog/WifiBssidInfo;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/applog/WifiBssidInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mWifiBssidInfo:Lcom/ss/android/common/applog/WifiBssidInfo;

    .line 1429
    return-void

    .line 1423
    :cond_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method static APPLOG_CONFIG_URL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sHostLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/app_log_config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static APPLOG_URL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sHostLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/app_log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static CDN_ERROR_DETAIL_URL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sHostI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cdn_error_detail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static CDN_ERROR_URL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sHostI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cdn_error/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static CDN_STATS_URL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sHostI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cdn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static CRASH_URL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sHostLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/service/2/app_log_exception/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static MON_URL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sHostMon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/monitor/collect/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogConfigLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sLogConfigInited:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .prologue
    .line 77
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sLogConfigInited:Z

    return p0
.end method

.method static synthetic access$202(Lcom/ss/android/common/applog/AppLog;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    return p1
.end method

.method static synthetic access$300(Lcom/ss/android/common/applog/AppLog;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->setupLogReaper()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/ss/android/common/applog/AppLog;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V

    return-void
.end method

.method static synthetic access$500(Lcom/ss/android/common/applog/AppLog;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    return-wide v0
.end method

.method public static addAppCount()V
    .locals 1

    .prologue
    .line 558
    sget v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/applog/AppLog;->sAppCount:I

    .line 559
    return-void
.end method

.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1098
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static appendCommonParams(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .prologue
    .line 1102
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 1103
    return-void
.end method

.method public static checkANRLog()V
    .locals 1

    .prologue
    .line 1214
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->tryReadANRLog()V

    .line 1218
    :cond_0
    return-void
.end method

.method public static checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1094
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/NetUtil;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private doGetLastActivteTime()J
    .locals 2

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    if-eqz v0, :cond_0

    .line 1710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1712
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    goto :goto_0
.end method

.method private declared-synchronized ensureHeaderCopy()V
    .locals 3

    .prologue
    .line 2394
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->HEADER_KEYS:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2398
    :goto_0
    monitor-exit p0

    return-void

    .line 2395
    :catch_0
    move-exception v0

    .line 2396
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ensureRange(IIII)I
    .locals 0

    .prologue
    .line 2739
    if-ge p1, p3, :cond_0

    .line 2744
    :goto_0
    return p2

    .line 2741
    :cond_0
    if-le p1, p4, :cond_1

    move p2, p4

    .line 2742
    goto :goto_0

    :cond_1
    move p2, p1

    goto :goto_0
.end method

.method static escape4ImageStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1833
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1844
    :cond_0
    :goto_0
    return-object p0

    .line 1835
    :cond_1
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1836
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1838
    :cond_2
    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1839
    const-string v0, "|"

    const-string v1, "\\|"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1841
    :cond_3
    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1842
    const-string v0, "^"

    const-string v1, "\\^"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static eventV1ToEventV3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 884
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getEventV3Switch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_headline"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    const/4 v0, 0x0

    .line 888
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 889
    const-string v1, "go_detail"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 890
    const-string v0, "test_go_detail_click_headline"

    move-object v1, v0

    .line 894
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    const-string v0, "group_id"

    invoke-virtual {v2, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 897
    if-eqz p9, :cond_3

    invoke-virtual {p9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 898
    invoke-virtual {p9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 899
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 901
    invoke-virtual {p9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 905
    :catch_0
    move-exception v0

    goto :goto_0

    .line 891
    :cond_2
    const-string v1, "video_play"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 892
    const-string v0, "test_video_play_click_headline"

    move-object v1, v0

    goto :goto_1

    .line 904
    :cond_3
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static formatDate(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1403
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->mDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllowPushService(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 579
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 580
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 581
    if-eqz v1, :cond_1

    .line 582
    :try_start_0
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    const/4 v0, 0x1

    monitor-exit v2

    .line 588
    :goto_0
    return v0

    .line 585
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 588
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getApiProcessHook()Lcom/bytedance/frameworks/baselib/network/http/f$a;
    .locals 1

    .prologue
    .line 1083
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sApiHook:Lcom/bytedance/frameworks/baselib/network/http/f$a;

    return-object v0
.end method

.method public static getAppId()I
    .locals 1

    .prologue
    .line 722
    sget v0, Lcom/ss/android/common/applog/AppLog;->sAid:I

    return v0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mClientUDID:Ljava/lang/String;

    .line 738
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCustomVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 844
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sCustomVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getDebugNetError()Z
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x0

    return v0
.end method

.method static getEventV3Switch()Z
    .locals 1

    .prologue
    .line 865
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;

    .line 866
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;->getEventV3Switch()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHeaderCopy()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2389
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sHeaderCopy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getHttpMonitorPort()I
    .locals 1

    .prologue
    .line 786
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 787
    if-eqz v0, :cond_0

    .line 788
    iget v0, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 790
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2000

    goto :goto_0
.end method

.method public static getInstallId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 706
    if-eqz v0, :cond_0

    .line 707
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    .line 709
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;
    .locals 4

    .prologue
    .line 1195
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    if-nez v0, :cond_0

    .line 1196
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getInstance\u4e0d\u80fd\u5728init\u4e4b\u524d\u8c03\u7528"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_0
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1201
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    .line 1202
    const/4 v0, 0x0

    monitor-exit v1

    .line 1210
    :goto_0
    return-object v0

    .line 1203
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-nez v0, :cond_2

    .line 1204
    new-instance v0, Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1205
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1206
    const-string v0, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AppLog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    goto :goto_0

    .line 1209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getLastActiveTime()J
    .locals 2

    .prologue
    .line 757
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 758
    if-eqz v0, :cond_0

    .line 759
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->doGetLastActivteTime()J

    move-result-wide v0

    .line 761
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static getLogEncryptSwitch()Z
    .locals 1

    .prologue
    .line 860
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;

    .line 861
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;->getEncryptSwitch()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRomInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getSSIDs(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 679
    const/4 v0, 0x0

    .line 680
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 681
    :try_start_0
    sget-boolean v2, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-nez v2, :cond_0

    .line 682
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 683
    :cond_0
    monitor-exit v1

    .line 684
    if-nez v0, :cond_2

    .line 702
    :cond_1
    :goto_0
    return-void

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 686
    :cond_2
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->mOpenUDID:Ljava/lang/String;

    .line 687
    if-eqz v1, :cond_3

    .line 688
    const-string v2, "openudid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_3
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->mClientUDID:Ljava/lang/String;

    .line 690
    if-eqz v1, :cond_4

    .line 691
    const-string v2, "clientudid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_4
    iget-object v1, v0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    .line 693
    if-eqz v1, :cond_5

    .line 694
    const-string v2, "install_id"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_5
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    .line 696
    if-eqz v0, :cond_6

    .line 697
    const-string v1, "device_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_6
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_1

    .line 700
    const-string v1, "user_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getServerDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 744
    if-eqz v0, :cond_0

    .line 745
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    .line 747
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSessionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3550
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSigHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 3552
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3553
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3555
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 3556
    :cond_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSigHash:Ljava/lang/String;

    .line 3566
    :goto_0
    return-object v0

    .line 3557
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3558
    if-nez v0, :cond_2

    .line 3559
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSigHash:Ljava/lang/String;

    goto :goto_0

    .line 3560
    :cond_2
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 3561
    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sSigHash:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3566
    :cond_3
    :goto_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sSigHash:Ljava/lang/String;

    goto :goto_0

    .line 3562
    :catch_0
    move-exception v0

    .line 3563
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get package sianature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 726
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 795
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 796
    const/4 v0, 0x0

    .line 797
    if-eqz v1, :cond_0

    .line 798
    iget-object v0, v1, Lcom/ss/android/common/applog/AppLog;->mVersionName:Ljava/lang/String;

    .line 800
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 802
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 807
    const-string v0, ""

    .line 809
    :cond_2
    return-object v0

    .line 803
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 567
    sput-boolean v1, Lcom/ss/android/common/applog/AppLog;->sInitGuard:Z

    .line 568
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 569
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 570
    sput-boolean v1, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    .line 572
    :cond_0
    return-void
.end method

.method private initHeader(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/16 v3, 0xc

    const/4 v9, 0x2

    const/16 v4, -0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1249
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1251
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1252
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v7, 0x80

    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 1254
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1255
    sget-object v7, Lcom/ss/android/common/applog/AppLog;->sChannel:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget-object v7, Lcom/ss/android/common/applog/AppLog;->sChannel:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 1256
    const-string v7, "channel"

    sget-object v8, Lcom/ss/android/common/applog/AppLog;->sChannel:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :goto_0
    const-string v7, "appkey"

    const-string v8, "UMENG_APPKEY"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    const-string v5, "package"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v5, :cond_0

    .line 1263
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mVersionName:Ljava/lang/String;

    .line 1265
    :cond_0
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sCustomVersion:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1266
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sCustomVersion:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mVersionName:Ljava/lang/String;

    .line 1268
    :cond_1
    const-string v5, "app_version"

    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mVersionName:Ljava/lang/String;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v5, :cond_2

    .line 1270
    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v5}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v5

    iput v5, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    .line 1272
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1274
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3

    .line 1275
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 1276
    if-lez v0, :cond_3

    .line 1277
    const-string v5, "display_name"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    :cond_3
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_5

    .line 1281
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v0

    .line 1282
    if-lez v0, :cond_4

    .line 1283
    const-string v5, "update_version_code"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1285
    :cond_4
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v0

    .line 1286
    if-lez v0, :cond_5

    .line 1287
    const-string v5, "manifest_version_code"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    :cond_5
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "channel"

    aput-object v0, v7, v1

    const-string v0, "appkey"

    aput-object v0, v7, v2

    const-string v0, "package"

    aput-object v0, v7, v9

    const/4 v0, 0x3

    const-string v5, "app_version"

    aput-object v5, v7, v0

    .line 1298
    :try_start_1
    const-string v0, "aid"

    sget v5, Lcom/ss/android/common/applog/AppLog;->sAid:I

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1299
    array-length v8, v7

    move v5, v1

    :goto_1
    if-ge v5, v8, :cond_8

    aget-object v9, v7, v5

    .line 1300
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1301
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1302
    const-string v0, "AppLog"

    const-string v5, "init fail empty field: channel"

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move v0, v1

    .line 1399
    :goto_2
    return v0

    .line 1258
    :cond_6
    :try_start_2
    const-string v7, "channel"

    const-string v8, "UMENG_CHANNEL"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1292
    goto :goto_2

    .line 1305
    :cond_7
    :try_start_3
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1299
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 1308
    :cond_8
    const-string v0, "version_code"

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1309
    const-string v0, "sdk_version"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1310
    const-string v0, "os"

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1311
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    const-string v0, "os_api"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1313
    const-string v0, "device_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    const-string v0, "device_brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1315
    const-string v0, "device_manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1316
    const-string v0, "cpu_abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1317
    const-string v0, "build_serial"

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sReleaseBuild:Ljava/lang/String;

    .line 1319
    if-nez v0, :cond_9

    .line 1320
    const-string v0, ""

    .line 1322
    :cond_9
    const-string v1, "release_build"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1327
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1328
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1329
    const-string v5, "density_dpi"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1330
    const-string v5, "mdpi"

    .line 1331
    sparse-switch v0, :sswitch_data_0

    .line 1342
    const-string v0, "mdpi"

    .line 1345
    :goto_4
    const-string v5, "display_density"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    const-string v0, "resolution"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1351
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1352
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1353
    const-string v1, "language"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    :cond_a
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1355
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1356
    const-string v1, "mc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mMacAddr:Ljava/lang/String;

    .line 1359
    :cond_b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    .line 1361
    if-ge v0, v4, :cond_c

    move v0, v4

    .line 1363
    :cond_c
    if-le v0, v3, :cond_d

    move v0, v3

    .line 1365
    :cond_d
    const-string v1, "timezone"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1366
    invoke-static {p2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1367
    if-eqz v0, :cond_e

    .line 1368
    const-string v1, "access"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1373
    :cond_e
    :goto_6
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1374
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    if-eqz v1, :cond_f

    .line 1375
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1377
    :cond_f
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    if-eqz v1, :cond_10

    .line 1378
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1380
    :cond_10
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sUmengPushInclude:Z

    if-eqz v1, :cond_11

    .line 1381
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1383
    :cond_11
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    if-eqz v1, :cond_12

    .line 1384
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1386
    :cond_12
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    if-eqz v1, :cond_13

    .line 1387
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1389
    :cond_13
    const-string v1, "push_sdk"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1393
    :goto_7
    :try_start_7
    invoke-static {}, Lcom/ss/android/common/applog/NetUtil;->getAliyunUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1394
    const-string v0, "aliyun_uuid"

    invoke-static {}, Lcom/ss/android/common/applog/NetUtil;->getAliyunUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_14
    :goto_8
    move v0, v2

    .line 1399
    goto/16 :goto_2

    .line 1333
    :sswitch_0
    :try_start_8
    const-string v0, "ldpi"

    goto/16 :goto_4

    .line 1336
    :sswitch_1
    const-string v0, "hdpi"

    goto/16 :goto_4

    .line 1339
    :sswitch_2
    const-string v0, "xhdpi"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_4

    .line 1396
    :catch_1
    move-exception v0

    goto :goto_8

    .line 1390
    :catch_2
    move-exception v0

    goto :goto_7

    .line 1369
    :catch_3
    move-exception v0

    goto :goto_6

    .line 1347
    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 1323
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 1331
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
    .end sparse-switch
.end method

.method private insertAnrToDB(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1233
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1239
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    const-string v2, "is_anr"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1241
    const-string v2, "anr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1242
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/LogReaper;->insertCrashLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static isBadDeviceId(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 782
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->isBadDeviceId(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isBssidAllowUpload()Z
    .locals 2

    .prologue
    .line 3345
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3346
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mWifiBssidInfo:Lcom/ss/android/common/applog/WifiBssidInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mWifiBssidInfo:Lcom/ss/android/common/applog/WifiBssidInfo;

    .line 3347
    invoke-virtual {v0}, Lcom/ss/android/common/applog/WifiBssidInfo;->needUploadBssid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3348
    const/4 v0, 0x1

    .line 3351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isInForeground()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 770
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 771
    if-nez v1, :cond_1

    .line 778
    :cond_0
    :goto_0
    return v0

    .line 774
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 778
    iget-object v1, v1, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isValidUDID(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2928
    if-nez p0, :cond_1

    .line 2938
    :cond_0
    :goto_0
    return v0

    .line 2930
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2931
    const/16 v1, 0xd

    if-lt v2, v1, :cond_0

    const/16 v1, 0x80

    if-gt v2, v1, :cond_0

    move v1, v0

    .line 2933
    :goto_1
    if-ge v1, v2, :cond_6

    .line 2934
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2935
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    .line 2933
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2938
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized loadClientUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2906
    const-class v2, Lcom/ss/android/common/applog/AppLog;

    monitor-enter v2

    :try_start_0
    const-string v0, "snssdk_openudid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2908
    const-string v0, "clientudid"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2909
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isValidUDID(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2910
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2911
    const-string v0, "clientudid.dat"

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->loadUDIDFromSdcard(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2912
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isValidUDID(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2916
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2917
    const-string v3, "clientudid"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2918
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2923
    :cond_0
    :goto_1
    monitor-exit v2

    return-object v0

    .line 2921
    :catch_0
    move-exception v0

    .line 2922
    :try_start_1
    const-string v1, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception when making client_udid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2923
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2906
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized loadOpenUDID(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2857
    const-class v3, Lcom/ss/android/common/applog/AppLog;

    monitor-enter v3

    .line 2859
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2864
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    const-string v0, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2865
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    if-ge v0, v2, :cond_5

    .line 2867
    :cond_0
    const-string v0, "snssdk_openudid"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2869
    const-string v0, "openudid"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2870
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isValidUDID(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2871
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2872
    new-instance v2, Ljava/math/BigInteger;

    const/16 v5, 0x40

    invoke-direct {v2, v5, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2873
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_1

    .line 2874
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2875
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    .line 2876
    if-lez v0, :cond_3

    .line 2877
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2878
    :goto_1
    if-lez v0, :cond_2

    .line 2879
    const/16 v6, 0x46

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2880
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2860
    :catch_0
    move-exception v0

    .line 2861
    :try_start_2
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when getting ANDROID_ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2857
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2882
    :cond_2
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2883
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2885
    :cond_3
    if-eqz p1, :cond_6

    .line 2886
    const-string v0, "openudid.dat"

    invoke-static {v0, v2}, Lcom/ss/android/common/applog/AppLog;->loadUDIDFromSdcard(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2887
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isValidUDID(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2891
    :goto_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2892
    const-string v4, "openudid"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2893
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2900
    :cond_4
    :goto_3
    monitor-exit v3

    return-object v0

    .line 2897
    :catch_1
    move-exception v0

    .line 2898
    :try_start_4
    const-string v2, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when making openudid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method private static loadUDIDFromSdcard(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2945
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2946
    const-string v2, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2994
    :cond_0
    :goto_0
    return-object p1

    .line 2948
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2949
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Android/data/com.snssdk.api/cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2952
    const/4 v3, 0x0

    .line 2953
    const/4 v4, 0x0

    .line 2955
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2956
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2957
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 2982
    if-eqz v1, :cond_2

    .line 2983
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 2988
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 2989
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2990
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2960
    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2961
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2962
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 2963
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2964
    const/16 v0, 0x81

    .line 2965
    new-array v3, v0, [B

    .line 2966
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 2967
    if-lez v4, :cond_6

    if-ge v4, v0, :cond_6

    .line 2968
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "UTF-8"

    invoke-direct {v0, v3, v5, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 2969
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->isValidUDID(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v3

    if-eqz v3, :cond_6

    .line 2982
    if-eqz v1, :cond_4

    .line 2983
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2988
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 2989
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_5
    :goto_3
    move-object p1, v0

    .line 2970
    goto/16 :goto_0

    .line 2974
    :cond_6
    :try_start_8
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2975
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2976
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2982
    if-eqz v1, :cond_7

    .line 2983
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2988
    :cond_7
    :goto_4
    if-eqz v2, :cond_0

    .line 2989
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 2990
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 2978
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 2979
    :goto_5
    :try_start_b
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load openudid exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2982
    if-eqz v2, :cond_8

    .line 2983
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 2988
    :cond_8
    :goto_6
    if-eqz v1, :cond_0

    .line 2989
    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    .line 2990
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 2981
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 2982
    :goto_7
    if-eqz v2, :cond_9

    .line 2983
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 2988
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 2989
    :try_start_f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 2992
    :cond_a
    :goto_9
    throw v0

    .line 2984
    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    .line 2990
    :catch_6
    move-exception v1

    goto :goto_3

    .line 2984
    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v2

    goto :goto_8

    .line 2990
    :catch_a
    move-exception v1

    goto :goto_9

    .line 2981
    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 2978
    :catch_b
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5
.end method

.method private notifyConfigUpdate()V
    .locals 1

    .prologue
    .line 2667
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2668
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;

    .line 2669
    if-eqz v0, :cond_0

    .line 2671
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;->onConfigUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2676
    :cond_0
    :goto_0
    return-void

    .line 2672
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onActivityCreate(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1185
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 1188
    :cond_0
    return-void
.end method

.method public static onActivityCreate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1191
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    .line 1192
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 929
    const-string v1, "umeng"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v6, v4

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 930
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 925
    const-string v1, "umeng"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 926
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    .line 921
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 922
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 911
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 912
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    .prologue
    .line 916
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 917
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 870
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 871
    if-nez v0, :cond_1

    .line 872
    const-string v0, "AppLog"

    const-string v1, "null context when onEvent"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 877
    if-eqz v0, :cond_2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 878
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 879
    :cond_2
    invoke-static/range {p0 .. p9}, Lcom/ss/android/common/applog/AppLog;->eventV1ToEventV3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static onImageFailure()V
    .locals 1

    .prologue
    .line 983
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 986
    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->incImageFailureCount()V

    goto :goto_0
.end method

.method public static onImageFailure(Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 991
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 993
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 994
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    if-eqz v1, :cond_0

    .line 995
    const-string v1, "image"

    const-string v2, "fail"

    int-to-long v4, p1

    int-to-long v6, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static onImageSample(Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 1000
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/android/common/applog/AppLog;->doOnImageSample(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static onImageSample(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    .line 1008
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1013
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/common/applog/AppLog;->onImageSample(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static onImageSuccess()V
    .locals 1

    .prologue
    .line 975
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 978
    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->incImageSuccessCount()V

    goto :goto_0
.end method

.method public static onNetConfigUpdate(Lorg/json/JSONObject;Z)V
    .locals 1

    .prologue
    .line 1019
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mNetStats:Lcom/ss/android/common/applog/NetStats;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/applog/NetStats;->onNetConfigUpdate(Lorg/json/JSONObject;Z)V

    .line 1023
    :cond_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1164
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1167
    :cond_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog$ActivityRecord;-><init>(Ljava/lang/String;I)V

    .line 1175
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v1

    .line 1176
    if-eqz v1, :cond_0

    .line 1177
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->onActivityPause(Lcom/ss/android/common/applog/AppLog$ActivityRecord;)V

    goto :goto_0
.end method

.method public static onQuit()V
    .locals 2

    .prologue
    .line 1129
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1130
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_0

    .line 1131
    monitor-exit v1

    .line 1136
    :goto_0
    return-void

    .line 1132
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    .line 1133
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    if-eqz v0, :cond_1

    .line 1134
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->stop()V

    .line 1135
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1142
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1145
    :cond_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityName:Ljava/lang/String;

    .line 1153
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog$ActivityRecord;-><init>(Ljava/lang/String;I)V

    .line 1154
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v1

    .line 1155
    if-eqz v1, :cond_0

    .line 1156
    invoke-virtual {v1, v0}, Lcom/ss/android/common/applog/AppLog;->onActivityResume(Lcom/ss/android/common/applog/AppLog$ActivityRecord;)V

    goto :goto_0
.end method

.method private static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 2385
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static packJsonObject(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3404
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3405
    :cond_0
    const/4 v0, 0x0

    .line 3407
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->packString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static packString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3413
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 3414
    array-length v2, v1

    .line 3415
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3416
    aget-byte v3, v1, v0

    xor-int/lit8 v3, v3, -0x63

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 3415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3418
    :cond_0
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3422
    :goto_1
    return-object v0

    .line 3419
    :catch_0
    move-exception v0

    .line 3422
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private packThirdPartAccount()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 3355
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3356
    :cond_0
    const/4 v0, 0x0

    .line 3400
    :cond_1
    :goto_0
    return-object v0

    .line 3359
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3360
    const-string v1, "account_facebook"

    .line 3362
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountFacebook(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3364
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 3368
    :cond_3
    :goto_1
    const-string v1, "account_twitter"

    .line 3370
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountTwitter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3371
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 3376
    :cond_4
    :goto_2
    const-string v1, "account_weibo"

    .line 3378
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountWeibo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3380
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3384
    :cond_5
    :goto_3
    const-string v1, "account_weixin"

    .line 3386
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountWeixin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3392
    :cond_6
    :goto_4
    const-string v1, "account_renren"

    .line 3394
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountRenren(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3396
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 3398
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3390
    :catch_1
    move-exception v1

    goto :goto_4

    .line 3382
    :catch_2
    move-exception v1

    goto :goto_3

    .line 3374
    :catch_3
    move-exception v1

    goto :goto_2

    .line 3366
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private prepareSigHash()V
    .locals 3

    .prologue
    .line 3539
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3540
    if-eqz v0, :cond_0

    .line 3542
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v2, "sig_hash"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3547
    :cond_0
    :goto_0
    return-void

    .line 3543
    :catch_0
    move-exception v0

    .line 3544
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 940
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 943
    :cond_1
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 944
    if-eqz v0, :cond_0

    .line 946
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/EventsSender;->isSenderEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 947
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 948
    const-string v2, "log_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    const-string v2, "obj"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/common/util/EventsSender;->putEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :cond_2
    :goto_1
    new-instance v1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_MISC_LOG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 956
    iput-object p1, v1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->strArg:Ljava/lang/String;

    .line 957
    iput-object p2, v1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    .line 958
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    goto :goto_0

    .line 952
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static recordMonLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 968
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 969
    if-eqz v0, :cond_0

    .line 970
    iget-object v0, v0, Lcom/ss/android/common/applog/AppLog;->mNetStats:Lcom/ss/android/common/applog/NetStats;

    invoke-virtual {v0, p0, p1}, Lcom/ss/android/common/applog/NetStats;->insertMonLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_0
    return-void
.end method

.method public static registerCrashHandler(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 675
    invoke-static {p0}, Lcom/ss/android/common/applog/LogReaper;->registerCrashHandler(Landroid/content/Context;)V

    .line 676
    return-void
.end method

.method public static reportNetError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1125
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/NetUtil;->reportNetError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    return-void
.end method

.method private saveAppTrack()V
    .locals 3

    .prologue
    .line 2370
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mAppTrack:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2382
    :goto_0
    return-void

    .line 2374
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2377
    const-string v1, "app_track"

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mAppTrack:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2379
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static saveDnsReportTime(J)V
    .locals 4

    .prologue
    .line 1026
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1027
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1028
    new-instance v1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_DNS_REPORT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1029
    iput-wide p0, v1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    .line 1030
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    .line 1032
    :cond_0
    return-void
.end method

.method public static sendANRLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1221
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1225
    if-eqz v0, :cond_0

    .line 1226
    invoke-direct {v0, p0}, Lcom/ss/android/common/applog/AppLog;->insertAnrToDB(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1227
    :catch_0
    move-exception v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static setAliYunHanlder(Lcom/ss/android/common/applog/IAliYunHandler;)V
    .locals 0

    .prologue
    .line 1035
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->setAliYunHanlder(Lcom/ss/android/common/applog/IAliYunHandler;)V

    .line 1036
    return-void
.end method

.method public static setAllowPushService(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 612
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 613
    if-eqz v0, :cond_0

    .line 614
    if-eq p1, v4, :cond_1

    if-eqz p1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 619
    :try_start_0
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    .line 620
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-ne p1, v4, :cond_4

    .line 621
    :cond_3
    if-ne p1, v4, :cond_5

    .line 622
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 626
    :goto_1
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 628
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 624
    :cond_5
    :try_start_1
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .locals 0

    .prologue
    .line 562
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    .line 563
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 564
    return-void
.end method

.method public static setAppId(I)V
    .locals 0

    .prologue
    .line 832
    sput p0, Lcom/ss/android/common/applog/AppLog;->sAid:I

    .line 833
    return-void
.end method

.method public static setAppTrack(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 645
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 649
    if-nez p0, :cond_1

    .line 650
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mAppTrack:Ljava/lang/String;

    .line 653
    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v3, "app_track"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->saveAppTrack()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 655
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 836
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sChannel:Ljava/lang/String;

    .line 837
    return-void
.end method

.method public static setCollectFreeSpace(ZLcom/ss/android/common/applog/AppLog$FreeSpaceCollector;)V
    .locals 0

    .prologue
    .line 535
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->mCollectFreeSpace:Z

    .line 536
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->mFreeSpaceCollector:Lcom/ss/android/common/applog/AppLog$FreeSpaceCollector;

    .line 537
    return-void
.end method

.method public static setConfigUpdateListener(Lcom/ss/android/common/applog/AppLog$ConfigUpdateListener;)V
    .locals 1

    .prologue
    .line 2683
    if-nez p0, :cond_0

    .line 2684
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    .line 2688
    :goto_0
    return-void

    .line 2686
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sConfigUpdateListener:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static setCustomVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 840
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sCustomVersion:Ljava/lang/String;

    .line 841
    return-void
.end method

.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 813
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 814
    if-eqz v0, :cond_0

    .line 815
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sUserAgent:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 816
    new-instance v1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->UA_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v1, v2}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 817
    iput-object p0, v1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    .line 818
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    .line 821
    :cond_0
    return-void
.end method

.method public static setHostI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sHostI:Ljava/lang/String;

    .line 555
    :cond_0
    return-void
.end method

.method public static setHostLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sHostLog:Ljava/lang/String;

    .line 543
    :cond_0
    return-void
.end method

.method public static setHostMon(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sHostMon:Ljava/lang/String;

    .line 549
    :cond_0
    return-void
.end method

.method public static setHttpMonitorPort(I)V
    .locals 3

    .prologue
    .line 633
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 634
    if-eqz v0, :cond_1

    .line 635
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 636
    :try_start_0
    iget v2, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    if-eq v2, p0, :cond_0

    .line 637
    iput p0, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 638
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 640
    :cond_0
    monitor-exit v1

    .line 642
    :cond_1
    return-void

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setLogEncryptConfig(Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;)V
    .locals 0

    .prologue
    .line 856
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sLogEncryptCfg:Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;

    .line 857
    return-void
.end method

.method public static setMyPushIncludeValues(Z)V
    .locals 0

    .prologue
    .line 604
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sMyPushInclude:Z

    .line 605
    return-void
.end method

.method public static setPushCustomValues(ZZZZ)V
    .locals 0

    .prologue
    .line 597
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sMiPushInclude:Z

    .line 598
    sput-boolean p1, Lcom/ss/android/common/applog/AppLog;->sUmengPushInclude:Z

    .line 599
    sput-boolean p2, Lcom/ss/android/common/applog/AppLog;->sHwPushInclude:Z

    .line 600
    sput-boolean p3, Lcom/ss/android/common/applog/AppLog;->sMzPushInclude:Z

    .line 601
    return-void
.end method

.method public static setReleaseBuild(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 848
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sReleaseBuild:Ljava/lang/String;

    .line 849
    return-void
.end method

.method public static setReportCrash(Z)V
    .locals 0

    .prologue
    .line 666
    sput-boolean p0, Lcom/ss/android/common/applog/AppLog;->sReportCrash:Z

    .line 667
    return-void
.end method

.method public static setSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V
    .locals 0

    .prologue
    .line 852
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sSessionHook:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 853
    return-void
.end method

.method public static setSessionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 714
    sput-object p0, Lcom/ss/android/common/applog/AppLog;->sSessionKey:Ljava/lang/String;

    .line 715
    return-void
.end method

.method public static setUserId(J)V
    .locals 2

    .prologue
    .line 824
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 825
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    invoke-direct {v0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 829
    :cond_0
    return-void
.end method

.method private setupLogReaper()Z
    .locals 8

    .prologue
    .line 3570
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->prepareUDID()V

    .line 3571
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->prepareSigHash()V

    .line 3574
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v0

    .line 3575
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/applog/DBHelper;->getSession(J)Lcom/ss/android/common/applog/LogSession;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 3576
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->loadStats(Lcom/ss/android/common/applog/LogSession;)V

    .line 3577
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 3578
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-eqz v0, :cond_0

    .line 3579
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start with last session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-object v2, v2, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    new-instance v0, Lcom/ss/android/common/applog/LogQueueCleanSession;

    invoke-direct {v0}, Lcom/ss/android/common/applog/LogQueueCleanSession;-><init>()V

    .line 3581
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-wide v2, v1, Lcom/ss/android/common/applog/LogSession;->id:J

    iput-wide v2, v0, Lcom/ss/android/common/applog/LogQueueCleanSession;->max_session:J

    .line 3582
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/LogQueueItem;)V

    .line 3584
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v1, Lcom/ss/android/common/applog/AppLog;->HEADER_KEYS:[Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 3585
    new-instance v0, Lcom/ss/android/common/applog/LogReaper;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v5, Lcom/ss/android/common/applog/AppLog;->sSessionHook:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    iget-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-object v7, p0, Lcom/ss/android/common/applog/AppLog;->mNetStats:Lcom/ss/android/common/applog/NetStats;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/common/applog/LogReaper;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/common/applog/AppLog$ILogSessionHook;Lcom/ss/android/common/applog/LogSession;Lcom/ss/android/common/applog/NetStats;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    .line 3587
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/applog/LogReaper;->setBatchEventInterval(J)V

    .line 3588
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/LogReaper;->setSendLaunchTimely(I)V

    .line 3589
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/LogReaper;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3590
    const/4 v0, 0x1

    .line 3593
    :goto_0
    return v0

    .line 3591
    :catch_0
    move-exception v0

    .line 3592
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to start LogReaper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3593
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static tryEnableANRMonitor()V
    .locals 1

    .prologue
    .line 1111
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog;->doEnableANRMonitor()V

    .line 1115
    :cond_0
    return-void
.end method

.method public static tryEnableTrafficGuard(I)V
    .locals 1

    .prologue
    .line 1118
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0, p0}, Lcom/ss/android/common/applog/AppLog;->doEnableTrafficGuard(I)V

    .line 1122
    :cond_0
    return-void
.end method

.method private tryReadANRLog()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1493
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->mSendANRLog:I

    if-eq v0, v4, :cond_1

    .line 1512
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastReadANRTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastReadANRTime:J

    .line 1501
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mLastANRTag:Ljava/lang/String;

    .line 1502
    new-instance v0, Lcom/ss/android/common/applog/AppLog$2;

    const/4 v2, 0x0

    const-string v3, "ReadANRLogThread"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/common/applog/AppLog$2;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1511
    invoke-virtual {v0}, Lcom/ss/android/common/applog/AppLog$2;->start()V

    goto :goto_0
.end method

.method private tryUpdateConfig(ZZ)V
    .locals 12

    .prologue
    .line 3430
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    if-eqz v0, :cond_1

    .line 3526
    :cond_0
    :goto_0
    return-void

    .line 3432
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3433
    const-wide/32 v4, 0x1499700

    .line 3434
    const-wide/32 v2, 0xea60

    .line 3435
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 3436
    :goto_1
    sget-boolean v1, Lcom/ss/android/common/applog/AppLog;->sInitWithActivity:Z

    if-nez v1, :cond_2

    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    if-eqz v0, :cond_2

    .line 3438
    const-wide/32 v4, 0x2932e00

    .line 3440
    :cond_2
    if-eqz v0, :cond_10

    .line 3441
    const-wide/32 v0, 0x2bf20

    .line 3444
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->isBssidAllowUpload()Z

    move-result v2

    .line 3445
    if-nez v2, :cond_3

    .line 3446
    if-nez p2, :cond_a

    .line 3447
    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    sub-long v8, v6, v8

    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    .line 3449
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 3458
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3460
    iput-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    .line 3461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z

    .line 3462
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->HEADER_KEYS:[Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 3463
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sUserAgent:Ljava/lang/String;

    .line 3464
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3465
    const-string v3, "user_agent"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3467
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3468
    const-string v1, "magic_tag"

    const-string v4, "ss_app_log"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3469
    const-string v1, "header"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3470
    const-string v0, "_gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3471
    const/4 v0, 0x0

    .line 3472
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mSendFingerprintTime:J

    sub-long v4, v6, v4

    const-wide/32 v6, 0x2932e00

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    if-eqz v2, :cond_f

    .line 3473
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->tryGetFingerPrint()V

    .line 3474
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->packJsonObject(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 3476
    :goto_3
    if-eqz v2, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 3477
    :goto_4
    if-eqz v2, :cond_6

    .line 3478
    const-string v0, "fingerprint"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3480
    :cond_6
    :try_start_1
    sget-boolean v0, Lcom/ss/android/common/applog/CustomChannelHandler;->sCanSendAppInstallInfo:Z

    if-eqz v0, :cond_7

    .line 3481
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->setIsSendingAppInfo(Z)V

    .line 3482
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->hasGetApkInstallInfo()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3483
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->getApkInstallInfo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3500
    :cond_7
    :goto_5
    :try_start_2
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->mCollectFreeSpace:Z

    if-eqz v0, :cond_8

    .line 3501
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->mFreeSpaceCollector:Lcom/ss/android/common/applog/AppLog$FreeSpaceCollector;

    .line 3502
    if-eqz v0, :cond_8

    .line 3503
    invoke-interface {v0}, Lcom/ss/android/common/applog/AppLog$FreeSpaceCollector;->getFreeSpace()Lorg/json/JSONObject;

    move-result-object v0

    .line 3504
    if-eqz v0, :cond_8

    .line 3505
    const-string v2, "photoinfo"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3509
    :cond_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3510
    if-eqz p1, :cond_e

    .line 3511
    new-instance v2, Lcom/ss/android/common/applog/AppLog$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/common/applog/AppLog$3;-><init>(Lcom/ss/android/common/applog/AppLog;Ljava/lang/String;Z)V

    .line 3518
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3523
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3435
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3452
    :cond_a
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    iget-wide v8, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mTryUpdateConfigTime:J

    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    goto/16 :goto_0

    .line 3476
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 3486
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->hasSendAppInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3487
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->toOnlySystemRecordJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 3492
    :goto_6
    if-eqz v0, :cond_7

    .line 3493
    const-string v2, "app_install_info"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 3497
    :catch_1
    move-exception v0

    goto :goto_5

    .line 3489
    :cond_d
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/applog/CustomChannelHandler;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 3490
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/ss/android/common/applog/CustomChannelHandler;->setIsSendingAppInfo(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 3520
    :cond_e
    :try_start_4
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->updateConfig(Ljava/lang/String;Z)Z

    .line 3521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mLoadingOnlineConfig:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_f
    move-object v2, v0

    goto/16 :goto_3

    :cond_10
    move-wide v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method checkSessionEnd()V
    .locals 4

    .prologue
    .line 2159
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-eqz v0, :cond_1

    .line 2174
    :cond_0
    :goto_0
    return-void

    .line 2161
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2162
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-boolean v2, v2, Lcom/ss/android/common/applog/LogSession;->active:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-wide v2, v2, Lcom/ss/android/common/applog/LogSession;->pausetime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 2165
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->onSessionEnd()V

    .line 2166
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 2167
    new-instance v1, Lcom/ss/android/common/applog/LogQueueSwitchSession;

    invoke-direct {v1}, Lcom/ss/android/common/applog/LogQueueSwitchSession;-><init>()V

    .line 2168
    iput-object v0, v1, Lcom/ss/android/common/applog/LogQueueSwitchSession;->old:Lcom/ss/android/common/applog/LogSession;

    .line 2169
    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/LogQueueItem;)V

    .line 2171
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/TrafficGuard;->start()V

    goto :goto_0
.end method

.method doEnableANRMonitor()V
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    invoke-static {v0}, Lcom/ss/android/common/applog/ANRMonitor;->getInstance(Lcom/ss/android/common/applog/LogReaper;)Lcom/ss/android/common/applog/ANRMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

    .line 1563
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/ANRMonitor;->onActivityResume()V

    .line 1569
    :cond_0
    return-void
.end method

.method doEnableTrafficGuard(I)V
    .locals 2

    .prologue
    .line 1572
    iput p1, p0, Lcom/ss/android/common/applog/AppLog;->mEnableTrafficGuard:I

    .line 1573
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 1574
    new-instance v0, Lcom/ss/android/common/applog/TrafficGuard;

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/common/applog/TrafficGuard;-><init>(Landroid/content/Context;Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    .line 1576
    :cond_0
    return-void
.end method

.method doOnImageSample(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    .line 1824
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    if-nez v0, :cond_0

    .line 1830
    :goto_0
    return-void

    .line 1826
    :cond_0
    new-instance v1, Lcom/ss/android/common/applog/AppLog$ImageSample;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/applog/AppLog$ImageSample;-><init>(Ljava/lang/String;IJJ)V

    .line 1827
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->IMAGE_SAMPLE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1828
    iput-object v1, v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    .line 1829
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    goto :goto_0
.end method

.method doReadANRLog(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1515
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1516
    const-string v1, "/data/anr/traces.txt"

    .line 1517
    invoke-static {v1, v0}, Lcom/ss/android/common/applog/ANRExtractor;->getANR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1520
    const/16 v0, 0x50

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1521
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1522
    const-string v2, "----- pid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1523
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1524
    if-lez v2, :cond_0

    .line 1525
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1527
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1528
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anr already sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    :cond_1
    :goto_0
    return-void

    .line 1532
    :cond_2
    const-string v2, "^----- pid \\d+ at (\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}) .*$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1533
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1534
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1535
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1537
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1538
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1539
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->println(J)V

    .line 1540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf731400

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 1547
    :cond_3
    :goto_1
    new-instance v2, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v3, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->SAVE_ANR_TAG:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v2, v3}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1548
    iput-object v0, v2, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    .line 1549
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    .line 1553
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    .line 1554
    if-eqz v0, :cond_1

    .line 1555
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/LogReaper;->insertCrashLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1543
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1807
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-wide v0, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    .line 1808
    :goto_0
    iget-boolean v4, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-eqz v4, :cond_0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    .line 1809
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/ss/android/common/applog/DBHelper;->insertMiscLog(JLjava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1813
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 1807
    goto :goto_0

    .line 1811
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method doSaveDnsReportTime(J)V
    .locals 3

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1795
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1796
    const-string v1, "dns_report_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1797
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1798
    return-void
.end method

.method enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V
    .locals 3

    .prologue
    .line 1579
    if-nez p1, :cond_0

    .line 1589
    :goto_0
    return-void

    .line 1581
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1582
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-eqz v0, :cond_1

    .line 1583
    monitor-exit v1

    goto :goto_0

    .line 1588
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1584
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_2

    .line 1585
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1586
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1587
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1588
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method enqueue(Lcom/ss/android/common/applog/LogQueueItem;)V
    .locals 3

    .prologue
    .line 1592
    if-nez p1, :cond_0

    .line 1601
    :goto_0
    return-void

    .line 1594
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 1595
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1596
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 1598
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1599
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1600
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method genSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2791
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSync()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 3653
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    return-object v0
.end method

.method handleConfigUpdate(Lorg/json/JSONObject;Z)V
    .locals 18

    .prologue
    .line 2401
    if-nez p1, :cond_1

    .line 2664
    :cond_0
    :goto_0
    return-void

    .line 2403
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 2404
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 2406
    :try_start_0
    const-string v2, "server_time"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2407
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 2408
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2409
    const-string v5, "server_time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 2411
    const-string v5, "local_time"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2412
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    .line 2413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    if-eqz v2, :cond_2

    .line 2414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mTimeSync:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/LogReaper;->setTimeSync(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 2419
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    .line 2420
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    .line 2421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v14

    .line 2422
    const-string v2, "install_id"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2423
    const-string v2, "device_id"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2424
    const/4 v2, 0x0

    .line 2425
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2426
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    .line 2427
    const/4 v11, 0x1

    .line 2428
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 2430
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2431
    const-string v2, "old_id"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2432
    const-string v2, "new_id"

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2433
    const/4 v2, 0x0

    const-string v3, "umeng"

    const-string v4, "iid_change"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v11

    .line 2438
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 2439
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    .line 2440
    const/4 v11, 0x1

    .line 2441
    invoke-static {v12}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 2443
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2444
    const-string v2, "old_id"

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2445
    const-string v2, "new_id"

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2446
    const/4 v2, 0x0

    const-string v3, "umeng"

    const-string v4, "did_change"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v13, v11

    .line 2451
    :goto_3
    if-eqz v13, :cond_5

    .line 2453
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v3, "install_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v3, "device_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    if-eqz v2, :cond_4

    .line 2456
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    sget-object v4, Lcom/ss/android/common/applog/AppLog;->HEADER_KEYS:[Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 2457
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    invoke-virtual {v3, v2}, Lcom/ss/android/common/applog/LogReaper;->updateHeader(Lorg/json/JSONObject;)V

    .line 2459
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/applog/AppLog;->ensureHeaderCopy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 2464
    :cond_5
    :goto_4
    const-string v2, "config"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2465
    if-nez v2, :cond_6

    .line 2466
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2467
    :cond_6
    const-string v3, "allow_keep_alive"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/applog/AppLog;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    .line 2468
    const/4 v3, 0x0

    .line 2469
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/common/applog/AppLog;->mAllowKeepAlive:Z

    if-eq v4, v5, :cond_7

    .line 2470
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/common/applog/AppLog;->mAllowKeepAlive:Z

    .line 2471
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/common/applog/AppLog;->mAllowKeepAlive:Z

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->setAllowKeepAlive(Z)V

    .line 2472
    const/4 v3, 0x1

    .line 2474
    :cond_7
    const/4 v4, 0x0

    .line 2476
    :try_start_4
    const-string v5, "allow_push_list"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2477
    if-eqz v5, :cond_8

    .line 2478
    sget-object v6, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2479
    :try_start_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 2480
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2481
    :try_start_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v4

    .line 2486
    :cond_8
    :goto_5
    const-string v5, "send_anr_log"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 2487
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/common/applog/AppLog;->mSendANRLog:I

    if-eq v6, v5, :cond_9

    .line 2488
    move-object/from16 v0, p0

    iput v5, v0, Lcom/ss/android/common/applog/AppLog;->mSendANRLog:I

    .line 2489
    const/4 v3, 0x1

    .line 2491
    :cond_9
    const-string v5, "allow_old_image_sample"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/ss/android/common/applog/AppLog;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 2492
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    if-eq v5, v6, :cond_a

    .line 2493
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 2494
    const/4 v3, 0x1

    .line 2496
    :cond_a
    const-string v5, "session_interval"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2497
    const/4 v5, 0x0

    .line 2514
    const-wide/16 v8, 0xf

    cmp-long v8, v6, v8

    if-ltz v8, :cond_b

    const-wide/16 v8, 0x12c

    cmp-long v8, v6, v8

    if-gtz v8, :cond_b

    .line 2515
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2516
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_b

    .line 2517
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 2518
    const/4 v5, 0x1

    .line 2521
    :cond_b
    const-string v6, "batch_event_interval"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2522
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_c

    .line 2523
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 2524
    const/4 v5, 0x1

    .line 2525
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    if-eqz v8, :cond_c

    .line 2526
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    invoke-virtual {v8, v6, v7}, Lcom/ss/android/common/applog/LogReaper;->setBatchEventInterval(J)V

    .line 2529
    :cond_c
    const-string v6, "send_launch_timely"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2530
    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    if-eq v6, v7, :cond_d

    .line 2531
    move-object/from16 v0, p0

    iput v6, v0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 2532
    const/4 v5, 0x1

    .line 2533
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    if-eqz v6, :cond_d

    .line 2534
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    invoke-virtual {v6, v7}, Lcom/ss/android/common/applog/LogReaper;->setSendLaunchTimely(I)V

    .line 2537
    :cond_d
    const/4 v6, 0x0

    .line 2539
    :try_start_7
    const-string v7, "hp_stat_sampling_ratio"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2540
    if-eqz v7, :cond_e

    .line 2541
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/common/applog/AppLog;->parseApiSampleRatio(Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 2542
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v6

    .line 2548
    :cond_e
    :goto_6
    const/4 v7, 0x0

    .line 2550
    :try_start_8
    const-string v8, "image_sampling_ratio"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2551
    if-eqz v8, :cond_f

    .line 2552
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/ss/android/common/applog/AppLog;->parseImageSampleRatio(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 2553
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v7

    .line 2559
    :cond_f
    :goto_7
    const/4 v8, 0x0

    .line 2561
    :try_start_9
    const-string v9, "image_error_report"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 2562
    if-eqz v9, :cond_10

    .line 2563
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/common/applog/AppLog;->parseImageErrorReport(Lorg/json/JSONObject;)V

    .line 2564
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v8

    .line 2569
    :cond_10
    :goto_8
    const/4 v9, 0x0

    .line 2571
    :try_start_a
    const-string v10, "image_error_codes"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 2572
    if-eqz v10, :cond_11

    .line 2573
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ss/android/common/applog/AppLog;->mImageErrorCodes:Ljava/util/HashSet;

    .line 2574
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-result-object v9

    .line 2579
    :cond_11
    :goto_9
    const/4 v10, 0x0

    .line 2581
    :try_start_b
    const-string v11, "fingerprint_codes"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 2582
    if-eqz v11, :cond_12

    .line 2583
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;

    .line 2584
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-result-object v10

    :cond_12
    move-object v12, v10

    .line 2588
    :goto_a
    const/4 v10, 0x0

    .line 2589
    if-eqz p2, :cond_13

    .line 2590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/ss/android/common/applog/AppLog;->mSendFingerprintTime:J

    .line 2591
    const/4 v10, 0x1

    .line 2593
    :cond_13
    const/4 v11, 0x0

    .line 2594
    const-string v15, "http_monitor_port"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 2595
    if-lez v2, :cond_20

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    if-eq v2, v15, :cond_20

    .line 2596
    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 2597
    const/4 v2, 0x1

    .line 2605
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v15, "applog_stats"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 2607
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 2608
    if-eqz v13, :cond_14

    .line 2609
    const-string v13, "install_id"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2610
    const-string v13, "device_id"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2612
    :cond_14
    if-eqz v5, :cond_15

    .line 2613
    const-string v5, "send_policy"

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/common/applog/AppLog;->mReportPolicy:I

    invoke-interface {v11, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2614
    const-string v5, "session_interval"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v11, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2615
    const-string v5, "batch_event_interval"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v11, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2616
    const-string v5, "send_launch_timely"

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    invoke-interface {v11, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2618
    :cond_15
    if-eqz v6, :cond_16

    .line 2619
    const-string v5, "hp_stat_sampling_ratio"

    invoke-interface {v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2621
    :cond_16
    if-eqz v7, :cond_17

    .line 2622
    const-string v5, "image_sampling_ratio"

    invoke-interface {v11, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2624
    :cond_17
    if-eqz v8, :cond_18

    .line 2625
    const-string v5, "image_error_report"

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2627
    :cond_18
    if-eqz v9, :cond_19

    .line 2628
    const-string v5, "image_error_codes"

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2630
    :cond_19
    if-eqz v12, :cond_1a

    .line 2631
    const-string v5, "fingerprint_codes"

    invoke-interface {v11, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2633
    :cond_1a
    if-eqz v4, :cond_1b

    .line 2634
    const-string v5, "allow_push_list"

    invoke-interface {v11, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2636
    :cond_1b
    if-eqz v3, :cond_1c

    .line 2637
    const-string v3, "allow_keep_alive"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/common/applog/AppLog;->mAllowKeepAlive:Z

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2638
    const-string v3, "allow_old_image_sample"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2639
    const-string v3, "send_anr_log"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/common/applog/AppLog;->mSendANRLog:I

    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2641
    :cond_1c
    if-eqz v10, :cond_1d

    .line 2642
    const-string v3, "send_fingerprint_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog;->mSendFingerprintTime:J

    invoke-interface {v11, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2644
    :cond_1d
    if-eqz v2, :cond_1e

    .line 2645
    const-string v2, "http_monitor_port"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2647
    :cond_1e
    const-string v2, "last_config_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    invoke-interface {v11, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2648
    const-string v2, "last_config_version"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2649
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2651
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/common/applog/AppLog;->notifyConfigUpdate()V

    .line 2652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->isSendingAppInfo()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 2653
    invoke-static {v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->hasSendAppInfo()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 2654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/CustomChannelHandler;->inst(Landroid/content/Context;)Lcom/ss/android/common/applog/CustomChannelHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/common/applog/CustomChannelHandler;->setHasSendAppInfo(Z)V

    .line 2658
    :cond_1f
    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/common/applog/AppLog;->mSendFingerprintTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 2659
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/common/applog/AppLog;->mHasTryResendConfig:Z

    .line 2660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2661
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZ)V

    goto/16 :goto_0

    .line 2434
    :catch_0
    move-exception v2

    move v2, v11

    goto/16 :goto_2

    .line 2447
    :catch_1
    move-exception v2

    move v13, v11

    goto/16 :goto_3

    .line 2480
    :catchall_0
    move-exception v5

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 2483
    :catch_2
    move-exception v5

    goto/16 :goto_5

    .line 2545
    :catch_3
    move-exception v7

    .line 2546
    const-string v8, "AppLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parse hp_stat exception: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2586
    :catch_4
    move-exception v11

    move-object v12, v10

    goto/16 :goto_a

    .line 2576
    :catch_5
    move-exception v10

    goto/16 :goto_9

    .line 2566
    :catch_6
    move-exception v9

    goto/16 :goto_8

    .line 2556
    :catch_7
    move-exception v8

    goto/16 :goto_7

    .line 2460
    :catch_8
    move-exception v2

    goto/16 :goto_4

    .line 2417
    :catch_9
    move-exception v2

    goto/16 :goto_1

    :cond_20
    move v2, v11

    goto/16 :goto_b

    :cond_21
    move v13, v11

    goto/16 :goto_3

    :cond_22
    move v13, v2

    goto/16 :goto_3

    :cond_23
    move v2, v11

    goto/16 :goto_2
.end method

.method handleEvent(Lcom/ss/android/common/applog/LogEvent;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2332
    iget-wide v2, p1, Lcom/ss/android/common/applog/LogEvent;->timestamp:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    .line 2333
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-nez v1, :cond_1

    .line 2361
    :cond_0
    :goto_0
    return-void

    .line 2335
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-wide v2, v1, Lcom/ss/android/common/applog/LogSession;->id:J

    iput-wide v2, p1, Lcom/ss/android/common/applog/LogEvent;->session_id:J

    .line 2336
    iget-boolean v1, p1, Lcom/ss/android/common/applog/LogEvent;->instant_only:Z

    if-eqz v1, :cond_3

    .line 2338
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2357
    :cond_2
    new-instance v0, Lcom/ss/android/common/applog/LogQueueEvent;

    invoke-direct {v0}, Lcom/ss/android/common/applog/LogQueueEvent;-><init>()V

    .line 2358
    iput-object p1, v0, Lcom/ss/android/common/applog/LogQueueEvent;->event:Lcom/ss/android/common/applog/LogEvent;

    .line 2359
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iput-object v1, v0, Lcom/ss/android/common/applog/LogQueueEvent;->session:Lcom/ss/android/common/applog/LogSession;

    .line 2360
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/LogQueueItem;)V

    goto :goto_0

    .line 2341
    :cond_3
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v1

    .line 2342
    invoke-virtual {v1, p1}, Lcom/ss/android/common/applog/DBHelper;->insertEvent(Lcom/ss/android/common/applog/LogEvent;)J

    move-result-wide v2

    .line 2343
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2344
    iput-wide v2, p1, Lcom/ss/android/common/applog/LogEvent;->id:J

    .line 2348
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2350
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mReportPolicy:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mReportPolicy:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    .line 2351
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2352
    :cond_4
    :goto_1
    if-nez v0, :cond_2

    .line 2353
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    goto :goto_0

    .line 2351
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method handleImageSample(Lcom/ss/android/common/applog/AppLog$ImageSample;)V
    .locals 2

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2365
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2366
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2367
    return-void
.end method

.method handlePageEnd(Lcom/ss/android/common/applog/LogPage;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2288
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-nez v0, :cond_0

    .line 2289
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no session when onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/common/applog/LogPage;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    :goto_0
    return-void

    .line 2292
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-eqz v0, :cond_1

    .line 2293
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-page session when onPause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/common/applog/LogPage;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2296
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iput-boolean v1, v0, Lcom/ss/android/common/applog/LogSession;->active:Z

    .line 2297
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iput-wide p2, v0, Lcom/ss/android/common/applog/LogSession;->pausetime:J

    .line 2298
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-wide v0, v0, Lcom/ss/android/common/applog/LogSession;->id:J

    iput-wide v0, p1, Lcom/ss/android/common/applog/LogPage;->session_id:J

    .line 2299
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v0

    .line 2300
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/common/applog/DBHelper;->insertPage(Lcom/ss/android/common/applog/LogPage;J)J

    .line 2304
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2305
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2306
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 2307
    const-string v3, "session_id"

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-object v4, v4, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2308
    const-string v3, "cnt_success"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2309
    const-string v0, "cnt_failure"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2310
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2311
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$ImageSample;

    .line 2312
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2313
    const-string v5, "url"

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;->url:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2314
    const-string v5, "networktype"

    iget v6, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;->networktype:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2315
    const-string v5, "time"

    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;->time:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2316
    const-string v5, "timestamp"

    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;->timestamp:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2317
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 2326
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2319
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2320
    const-string v0, "samples"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2321
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v2, "applog_stats"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2324
    const-string v2, "stats_value"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method incImageFailureCount()V
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1821
    return-void
.end method

.method incImageSuccessCount()V
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1817
    return-void
.end method

.method loadSSIDs()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2999
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3000
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v3, "applog_stats"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3002
    const-string v2, "local_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3003
    cmp-long v5, v2, v8

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mNetStats:Lcom/ss/android/common/applog/NetStats;

    if-eqz v5, :cond_0

    .line 3004
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mNetStats:Lcom/ss/android/common/applog/NetStats;

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/common/applog/NetStats;->setDnsReportTime(J)V

    .line 3006
    :cond_0
    const-string v2, "last_config_version"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    .line 3007
    iget v2, p0, Lcom/ss/android/common/applog/AppLog;->mLastConfigVersion:I

    iget v3, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    if-ne v2, v3, :cond_1

    .line 3008
    const-string v2, "last_config_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3009
    cmp-long v5, v2, v0

    if-lez v5, :cond_6

    .line 3012
    :goto_0
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mUpdateConfigTime:J

    .line 3014
    :cond_1
    const-string v0, "allow_keep_alive"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowKeepAlive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3016
    :try_start_1
    const-string v0, "allow_push_list"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3017
    if-eqz v0, :cond_2

    .line 3018
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3019
    :try_start_2
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mAllowPushSet:Ljava/util/HashSet;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V

    .line 3020
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3025
    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "allow_old_image_sample"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    .line 3026
    const-string v0, "send_anr_log"

    const/4 v1, -0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/applog/AppLog;->mSendANRLog:I

    .line 3027
    const-string v0, "last_anr_tag"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastANRTag:Ljava/lang/String;

    .line 3028
    const-string v0, "install_id"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    .line 3029
    const-string v0, "device_id"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    .line 3030
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3031
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v1, "install_id"

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mInstallId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3032
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3033
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3038
    :cond_4
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3039
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3040
    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mOpenUDID:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 3044
    :cond_5
    :goto_3
    return-void

    .line 3020
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 3022
    :catch_0
    move-exception v0

    .line 3023
    :try_start_7
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load allow_push_list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 3034
    :catch_1
    move-exception v0

    goto :goto_2

    .line 3041
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method loadStats(Lcom/ss/android/common/applog/LogSession;)V
    .locals 10

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3048
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 3049
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v4, "applog_stats"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3052
    const-string v6, "send_fingerprint_time"

    const-wide/16 v8, 0x0

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mSendFingerprintTime:J

    .line 3053
    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mSendFingerprintTime:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_0

    .line 3054
    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mSendFingerprintTime:J

    .line 3055
    :cond_0
    const-string v4, "mac_addr"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3057
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3058
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mMacAddr:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3069
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3070
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3071
    const-string v4, "mac_addr"

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mMacAddr:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3072
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3077
    :cond_2
    const-string v1, "session_interval"

    const-wide/16 v4, 0x7530

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3078
    const-wide/16 v6, 0x3a98

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_3

    .line 3079
    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    .line 3081
    :cond_3
    const-string v1, "batch_event_interval"

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mBatchEventInterval:J

    .line 3082
    const-string v1, "send_launch_timely"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->mSendLaunchTimely:I

    .line 3083
    const-string v1, "user_agent"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3084
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3085
    sget-object v4, Lcom/ss/android/common/applog/AppLog;->sUserAgent:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 3086
    sput-object v1, Lcom/ss/android/common/applog/AppLog;->sUserAgent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3090
    :cond_4
    :try_start_1
    const-string v1, "hp_stat_sampling_ratio"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3091
    if-eqz v1, :cond_5

    .line 3092
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->parseApiSampleRatio(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3098
    :cond_5
    :goto_1
    :try_start_2
    const-string v1, "image_sampling_ratio"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3099
    if-eqz v1, :cond_6

    .line 3100
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->parseImageSampleRatio(Lorg/json/JSONObject;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3106
    :cond_6
    :goto_2
    :try_start_3
    const-string v1, "image_error_report"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3107
    if-eqz v1, :cond_7

    .line 3108
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->parseImageErrorReport(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 3114
    :cond_7
    :goto_3
    :try_start_4
    const-string v1, "image_error_codes"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3115
    if-eqz v1, :cond_8

    .line 3116
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mImageErrorCodes:Ljava/util/HashSet;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 3122
    :cond_8
    :goto_4
    :try_start_5
    const-string v1, "fingerprint_codes"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3123
    if-eqz v1, :cond_9

    .line 3124
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/common/applog/AppLog;->parseIntSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 3129
    :cond_9
    :goto_5
    :try_start_6
    const-string v1, "http_monitor_port"

    const/16 v4, 0x2000

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/common/applog/AppLog;->mHttpMonitorPort:I

    .line 3130
    const-string v1, "app_track"

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mAppTrack:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 3132
    :try_start_7
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mAppTrack:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3133
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v4, "app_track"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mAppTrack:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 3138
    :cond_a
    :goto_6
    if-nez p1, :cond_f

    .line 3173
    :cond_b
    :goto_7
    return-void

    .line 3062
    :cond_c
    :try_start_8
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mMacAddr:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3063
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mMacAddr:Ljava/lang/String;

    .line 3064
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v4, "mc"

    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mMacAddr:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    goto/16 :goto_0

    .line 3065
    :cond_d
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mMacAddr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_e
    move v1, v2

    goto/16 :goto_0

    .line 3094
    :catch_0
    move-exception v1

    .line 3095
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load hp_stat exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3170
    :catch_1
    move-exception v0

    goto :goto_7

    .line 3102
    :catch_2
    move-exception v1

    .line 3103
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load image_stat exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3110
    :catch_3
    move-exception v1

    .line 3111
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load image_error_report exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3118
    :catch_4
    move-exception v1

    .line 3119
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load image_error_codes exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3126
    :catch_5
    move-exception v1

    .line 3127
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load fingerprint_codes exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3140
    :cond_f
    const-string v1, "stats_value"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3141
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3143
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3144
    const-string v1, "session_id"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3145
    if-eqz v1, :cond_b

    iget-object v4, p1, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3147
    const-string v1, "cnt_success"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 3148
    const-string v4, "cnt_failure"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 3149
    if-lez v1, :cond_10

    .line 3150
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3151
    :cond_10
    if-lez v4, :cond_11

    .line 3152
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3153
    :cond_11
    const-string v1, "samples"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3155
    const-string v1, "samples"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 3156
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 3157
    if-le v1, v0, :cond_13

    :goto_8
    move v8, v2

    .line 3159
    :goto_9
    if-ge v8, v0, :cond_b

    .line 3160
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3161
    const-string v2, "url"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3162
    const-string v3, "networktype"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3163
    const-string v4, "time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3164
    const-string v6, "timestamp"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3165
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3159
    :goto_a
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_9

    .line 3167
    :cond_12
    new-instance v1, Lcom/ss/android/common/applog/AppLog$ImageSample;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/common/applog/AppLog$ImageSample;-><init>(Ljava/lang/String;IJJ)V

    .line 3168
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    .line 3135
    :catch_6
    move-exception v1

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto :goto_8
.end method

.method onActivityPause(Lcom/ss/android/common/applog/AppLog$ActivityRecord;)V
    .locals 8

    .prologue
    .line 1738
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1740
    :cond_1
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$ActivityRecord;->mActivityClassName:Ljava/lang/String;

    .line 1741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1742
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    .line 1743
    if-eqz v4, :cond_2

    if-eqz v4, :cond_4

    iget v0, v4, Lcom/ss/android/common/applog/AppLog$ActivityRecord;->mHashcode:I

    iget v5, p1, Lcom/ss/android/common/applog/AppLog$ActivityRecord;->mHashcode:I

    if-eq v0, v5, :cond_4

    .line 1744
    :cond_2
    const-string v0, "(null)"

    .line 1745
    if-eqz v4, :cond_3

    .line 1746
    iget-object v0, v4, Lcom/ss/android/common/applog/AppLog$ActivityRecord;->mActivityClassName:Ljava/lang/String;

    .line 1747
    :cond_3
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unmatched onPause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    const-wide/16 v4, 0x3f2

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 1750
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    .line 1751
    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 1752
    if-gtz v0, :cond_5

    .line 1753
    const/4 v0, 0x1

    .line 1754
    :cond_5
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 1755
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1756
    const-string v4, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPause "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    :cond_6
    new-instance v4, Lcom/ss/android/common/applog/LogPage;

    invoke-direct {v4}, Lcom/ss/android/common/applog/LogPage;-><init>()V

    .line 1758
    iput-object v1, v4, Lcom/ss/android/common/applog/LogPage;->name:Ljava/lang/String;

    .line 1759
    iput v0, v4, Lcom/ss/android/common/applog/LogPage;->duration:I

    .line 1760
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v1, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_END:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v1}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1761
    iput-object v4, v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    .line 1762
    iput-wide v2, v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    .line 1763
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    .line 1764
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/ANRMonitor;->onActivityPause()V

    goto/16 :goto_0
.end method

.method onActivityResume(Lcom/ss/android/common/applog/AppLog$ActivityRecord;)V
    .locals 5

    .prologue
    .line 1716
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1735
    :cond_0
    :goto_0
    return-void

    .line 1718
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    if-eqz v0, :cond_2

    .line 1719
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause not call on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    iget-object v2, v2, Lcom/ss/android/common/applog/AppLog$ActivityRecord;->mActivityClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1722
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mActivityTime:J

    .line 1723
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mActivityRecord:Lcom/ss/android/common/applog/AppLog$ActivityRecord;

    .line 1724
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1725
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/ss/android/common/applog/AppLog$ActivityRecord;->mActivityClassName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    :cond_3
    new-instance v2, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v3, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->PAGE_START:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v2, v3}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1727
    iput-wide v0, v2, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    .line 1728
    invoke-virtual {p0, v2}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    .line 1729
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

    if-eqz v0, :cond_4

    .line 1730
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mANRMonitor:Lcom/ss/android/common/applog/ANRMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/ANRMonitor;->onActivityResume()V

    .line 1732
    :cond_4
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/TrafficGuard;->reset()V

    goto :goto_0
.end method

.method onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1631
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-nez v0, :cond_0

    .line 1705
    :goto_0
    return-void

    .line 1633
    :cond_0
    new-instance v1, Lcom/ss/android/common/applog/LogEvent;

    invoke-direct {v1}, Lcom/ss/android/common/applog/LogEvent;-><init>()V

    .line 1634
    iput-object p1, v1, Lcom/ss/android/common/applog/LogEvent;->category:Ljava/lang/String;

    .line 1635
    iput-object p2, v1, Lcom/ss/android/common/applog/LogEvent;->tag:Ljava/lang/String;

    .line 1636
    iput-object p3, v1, Lcom/ss/android/common/applog/LogEvent;->label:Ljava/lang/String;

    .line 1637
    iput-wide p4, v1, Lcom/ss/android/common/applog/LogEvent;->value:J

    .line 1638
    iput-wide p6, v1, Lcom/ss/android/common/applog/LogEvent;->ext_value:J

    .line 1639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1640
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/ss/android/common/applog/AppLog;->mLastCheckNetworkTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1641
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 1643
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLastNetworkType:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 1644
    if-eqz v0, :cond_4

    .line 1645
    if-nez p9, :cond_3

    .line 1646
    new-instance p9, Lorg/json/JSONObject;

    invoke-direct {p9}, Lorg/json/JSONObject;-><init>()V

    .line 1649
    :cond_3
    :try_start_0
    const-string v2, "nt"

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v0

    invoke-virtual {p9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1653
    :cond_4
    :goto_1
    if-eqz p9, :cond_5

    .line 1654
    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/common/applog/LogEvent;->ext_json:Ljava/lang/String;

    .line 1656
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/common/applog/LogEvent;->user_id:J

    .line 1657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/common/applog/LogEvent;->timestamp:J

    .line 1658
    iput-boolean p8, v1, Lcom/ss/android/common/applog/LogEvent;->instant_only:Z

    .line 1660
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1662
    const-string v2, "onEvent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    .line 1663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-nez v2, :cond_6

    if-eqz p9, :cond_7

    .line 1665
    :cond_6
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1667
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-nez v2, :cond_8

    if-eqz p9, :cond_9

    .line 1668
    :cond_8
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1670
    :cond_9
    if-eqz p9, :cond_a

    .line 1671
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1673
    :cond_a
    const-string v2, "AppLog"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/EventsSender;->isSenderEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1677
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1678
    if-eqz p9, :cond_d

    .line 1680
    invoke-virtual {p9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1681
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1683
    invoke-virtual {p9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1699
    :catch_0
    move-exception v0

    .line 1702
    :cond_c
    :goto_3
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v2, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->EVENT:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 1703
    iput-object v1, v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    .line 1704
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V

    goto/16 :goto_0

    .line 1686
    :cond_d
    :try_start_2
    const-string v0, "category"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1687
    const-string v0, "tag"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1688
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1689
    const-string v0, "label"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1691
    :cond_e
    const-wide/16 v4, 0x0

    cmp-long v0, p4, v4

    if-eqz v0, :cond_f

    .line 1692
    const-string v0, "value"

    invoke-virtual {v2, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1694
    :cond_f
    const-wide/16 v4, 0x0

    cmp-long v0, p6, v4

    if-eqz v0, :cond_10

    .line 1695
    const-string v0, "ext_value"

    invoke-virtual {v2, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1697
    :cond_10
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/util/EventsSender;->putEvent(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1650
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method onImageSample(JLjava/lang/String;JJILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 18

    .prologue
    .line 1848
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 2004
    :cond_0
    :goto_0
    return-void

    .line 1852
    :cond_1
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 1853
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 1854
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1856
    const/4 v3, 0x0

    .line 1857
    const/4 v5, 0x0

    .line 1858
    const/4 v4, 0x0

    .line 1860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v9

    .line 1861
    const/16 v2, 0xb

    move/from16 v0, p8

    if-ne v0, v2, :cond_2

    .line 1862
    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v9, v2, :cond_0

    .line 1865
    :cond_2
    const/4 v6, 0x0

    .line 1866
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mImageRatioList:Ljava/util/List;

    .line 1867
    if-eqz v2, :cond_1e

    if-eqz v9, :cond_1e

    sget-object v7, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v9, v7, :cond_1e

    .line 1868
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;

    .line 1869
    iget-object v10, v2, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;->pattern:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1875
    :goto_1
    if-eqz v2, :cond_1d

    .line 1876
    iget-wide v6, v2, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;->ratio:D

    .line 1877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v10

    .line 1878
    cmpg-double v2, v10, v6

    if-gtz v2, :cond_1d

    .line 1879
    const/4 v2, 0x1

    move v7, v2

    .line 1881
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mImageErrorList:Ljava/util/List;

    .line 1882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 1883
    if-eqz v2, :cond_1b

    .line 1884
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;

    .line 1885
    iget-object v6, v2, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->host:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1887
    if-lez p8, :cond_13

    const/16 v3, 0x64

    move/from16 v0, p8

    if-ge v0, v3, :cond_13

    .line 1888
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mImageErrorCodes:Ljava/util/HashSet;

    .line 1889
    if-eqz v3, :cond_1b

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    move v6, v5

    move v5, v4

    .line 1943
    :goto_3
    if-nez v7, :cond_5

    if-eqz v6, :cond_0

    .line 1945
    :cond_5
    if-eqz v9, :cond_6

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v9, v2, :cond_0

    .line 1950
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1951
    move-wide/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/ss/android/common/applog/AppLog;->escape4ImageStats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    move-wide/from16 v0, p6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    move/from16 v0, p8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    if-eqz p9, :cond_7

    .line 1955
    invoke-static/range {p9 .. p9}, Lcom/ss/android/common/applog/AppLog;->escape4ImageStats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1957
    :cond_7
    const/16 v2, 0xc8

    move/from16 v0, p8

    if-eq v0, v2, :cond_17

    .line 1958
    const/4 v3, 0x0

    .line 1959
    const/4 v4, 0x0

    .line 1960
    const/4 v9, 0x0

    .line 1961
    const/4 v10, 0x0

    .line 1963
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v11, "phone"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1964
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 1965
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 1969
    :goto_4
    :try_start_3
    const-string v4, "^"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    if-eqz v3, :cond_8

    .line 1971
    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->escape4ImageStats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    :cond_8
    const-string v3, "^"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    if-eqz v2, :cond_9

    .line 1975
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->escape4ImageStats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    :cond_9
    const-string v2, "^"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1981
    :goto_5
    const-string v2, "^o1^"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1982
    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sInstance:Lcom/ss/android/common/applog/AppLog;

    .line 1983
    const/4 v2, 0x0

    .line 1984
    if-eqz v3, :cond_a

    .line 1985
    iget-object v2, v3, Lcom/ss/android/common/applog/AppLog;->mDeviceId:Ljava/lang/String;

    .line 1987
    :cond_a
    const-string v3, "^"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    if-eqz v2, :cond_b

    .line 1989
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    :cond_b
    if-eqz v6, :cond_c

    const/4 v2, 0x4

    move/from16 v0, p8

    if-ne v0, v2, :cond_c

    if-eqz p10, :cond_c

    .line 1992
    const-string v2, "^"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1995
    if-eqz v7, :cond_d

    .line 1996
    new-instance v3, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;

    const/4 v4, 0x1

    move/from16 v0, p8

    move-object/from16 v1, p10

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->start()V

    .line 1998
    :cond_d
    if-eqz v6, :cond_0

    .line 1999
    new-instance v3, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;

    const/4 v4, 0x0

    move/from16 v0, p8

    move-object/from16 v1, p10

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;-><init>(ILjava/lang/String;ZLjava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/ss/android/common/applog/AppLog$ImageStatsThread;->start()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 2001
    :catch_0
    move-exception v2

    .line 2002
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageSample exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1891
    :cond_e
    :try_start_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->mImageErrorStatusMap:Ljava/util/Map;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1892
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mImageErrorStatusMap:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;

    .line 1893
    if-nez v3, :cond_f

    .line 1894
    new-instance v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;

    invoke-direct {v3, v8}, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;-><init>(Ljava/lang/String;)V

    .line 1895
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/common/applog/AppLog;->mImageErrorStatusMap:Ljava/util/Map;

    invoke-interface {v12, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    :cond_f
    iget-boolean v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    if-eqz v8, :cond_10

    iget-wide v12, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->timestamp:J

    sub-long v12, v10, v12

    iget v8, v2, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->net_silent_period:I

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-ltz v8, :cond_10

    .line 1898
    const/4 v8, 0x0

    iput v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    .line 1899
    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    .line 1901
    :cond_10
    iget-boolean v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    if-nez v8, :cond_1c

    .line 1902
    iput-wide v10, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->timestamp:J

    .line 1903
    iget-wide v12, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->timestamp:J

    sub-long/2addr v10, v12

    iget v8, v2, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->net_error_interval:I

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-lez v8, :cond_12

    .line 1904
    const/4 v8, 0x1

    iput v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    .line 1908
    :cond_11
    :goto_6
    iget v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    iget v2, v2, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->net_report_count:I

    if-lt v8, v2, :cond_1c

    .line 1909
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    .line 1910
    const/4 v5, 0x1

    move v2, v5

    .line 1913
    :goto_7
    monitor-exit v6

    move v5, v4

    move v6, v2

    .line 1914
    goto/16 :goto_3

    .line 1905
    :cond_12
    iget v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    const v10, 0x7fffffff

    if-ge v8, v10, :cond_11

    .line 1906
    iget v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    goto :goto_6

    .line 1913
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 1914
    :cond_13
    const/16 v3, 0x12c

    move/from16 v0, p8

    if-le v0, v3, :cond_1b

    .line 1915
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/common/applog/AppLog;->mImageHttpErrorStatusMap:Ljava/util/Map;

    monitor-enter v12
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 1916
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/common/applog/AppLog;->mImageHttpErrorStatusMap:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;

    .line 1917
    if-nez v3, :cond_1a

    .line 1918
    new-instance v3, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;

    invoke-direct {v3, v8}, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;-><init>(Ljava/lang/String;)V

    .line 1919
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog;->mImageHttpErrorStatusMap:Ljava/util/Map;

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    .line 1921
    :goto_8
    iget-boolean v3, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    if-eqz v3, :cond_14

    iget-wide v14, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->timestamp:J

    sub-long v14, v10, v14

    iget v3, v2, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->srv_silent_period:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_14

    .line 1922
    const/4 v3, 0x0

    iput v3, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    .line 1923
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    .line 1925
    :cond_14
    iget-boolean v3, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    if-nez v3, :cond_19

    .line 1926
    iput-wide v10, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->timestamp:J

    .line 1927
    iget-wide v14, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->timestamp:J

    sub-long/2addr v10, v14

    iget v3, v2, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->srv_error_interval:I

    int-to-long v14, v3

    cmp-long v3, v10, v14

    if-lez v3, :cond_16

    .line 1928
    const/4 v3, 0x1

    iput v3, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    .line 1932
    :cond_15
    :goto_9
    const/4 v3, 0x1

    .line 1933
    iget v5, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    iget v2, v2, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->srv_report_count:I

    if-lt v5, v2, :cond_18

    .line 1934
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    .line 1935
    const/4 v4, 0x1

    move v2, v4

    .line 1938
    :goto_a
    monitor-exit v12

    move v5, v2

    move v6, v3

    goto/16 :goto_3

    .line 1929
    :cond_16
    iget v3, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    const v5, 0x7fffffff

    if-ge v3, v5, :cond_15

    .line 1930
    iget v3, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->count:I

    goto :goto_9

    .line 1938
    :catchall_1
    move-exception v2

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    .line 1966
    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_b
    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    .line 1979
    :cond_17
    const-string v2, "^^^^"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_5

    .line 1966
    :catch_2
    move-exception v2

    move-object v2, v3

    goto :goto_b

    :cond_18
    move v2, v4

    goto :goto_a

    :cond_19
    move v2, v4

    move v3, v5

    goto :goto_a

    :cond_1a
    move-object v6, v3

    goto :goto_8

    :cond_1b
    move v6, v5

    move v5, v4

    goto/16 :goto_3

    :cond_1c
    move v2, v5

    goto/16 :goto_7

    :cond_1d
    move v7, v3

    goto/16 :goto_2

    :cond_1e
    move-object v2, v6

    goto/16 :goto_1
.end method

.method onSessionEnd()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2177
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-nez v1, :cond_1

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2179
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 2180
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v3

    .line 2182
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mImageSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    .line 2183
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mImageFailureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 2184
    if-eqz v2, :cond_5

    iget-wide v6, v2, Lcom/ss/android/common/applog/LogSession;->id:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 2185
    if-gtz v1, :cond_2

    if-lez v4, :cond_3

    .line 2186
    :cond_2
    new-instance v5, Lcom/ss/android/common/applog/LogEvent;

    invoke-direct {v5}, Lcom/ss/android/common/applog/LogEvent;-><init>()V

    .line 2187
    const-string v6, "image"

    iput-object v6, v5, Lcom/ss/android/common/applog/LogEvent;->category:Ljava/lang/String;

    .line 2188
    const-string v6, "stats"

    iput-object v6, v5, Lcom/ss/android/common/applog/LogEvent;->tag:Ljava/lang/String;

    .line 2189
    int-to-long v6, v1

    iput-wide v6, v5, Lcom/ss/android/common/applog/LogEvent;->value:J

    .line 2190
    int-to-long v6, v4

    iput-wide v6, v5, Lcom/ss/android/common/applog/LogEvent;->ext_value:J

    .line 2191
    iget-wide v6, v2, Lcom/ss/android/common/applog/LogSession;->pausetime:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/LogEvent;->timestamp:J

    .line 2192
    iget-wide v6, v2, Lcom/ss/android/common/applog/LogSession;->id:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/LogEvent;->session_id:J

    .line 2193
    invoke-virtual {v3, v5}, Lcom/ss/android/common/applog/DBHelper;->insertEvent(Lcom/ss/android/common/applog/LogEvent;)J

    .line 2195
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/common/applog/AppLog;->mAllowOldImageSample:Z

    if-nez v1, :cond_4

    .line 2196
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2198
    :cond_4
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/AppLog$ImageSample;

    .line 2199
    new-instance v5, Lcom/ss/android/common/applog/LogEvent;

    invoke-direct {v5}, Lcom/ss/android/common/applog/LogEvent;-><init>()V

    .line 2200
    const-string v6, "image"

    iput-object v6, v5, Lcom/ss/android/common/applog/LogEvent;->category:Ljava/lang/String;

    .line 2201
    const-string v6, "sample"

    iput-object v6, v5, Lcom/ss/android/common/applog/LogEvent;->tag:Ljava/lang/String;

    .line 2202
    iget-object v6, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/ss/android/common/applog/LogEvent;->label:Ljava/lang/String;

    .line 2203
    iget v6, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;->networktype:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/ss/android/common/applog/LogEvent;->value:J

    .line 2204
    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;->time:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/LogEvent;->ext_value:J

    .line 2205
    iget-wide v6, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;->timestamp:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/LogEvent;->timestamp:J

    .line 2206
    iget-wide v6, v2, Lcom/ss/android/common/applog/LogSession;->id:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/LogEvent;->session_id:J

    .line 2207
    invoke-virtual {v3, v5}, Lcom/ss/android/common/applog/DBHelper;->insertEvent(Lcom/ss/android/common/applog/LogEvent;)J

    .line 2208
    add-int/lit8 v0, v1, 0x1

    .line 2209
    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    .line 2214
    :cond_5
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2215
    if-eqz v2, :cond_0

    .line 2217
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 2218
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2219
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/LogQueueItem;

    .line 2221
    instance-of v4, v0, Lcom/ss/android/common/applog/LogQueueEvent;

    if-eqz v4, :cond_6

    .line 2222
    check-cast v0, Lcom/ss/android/common/applog/LogQueueEvent;

    .line 2223
    iget-object v4, v0, Lcom/ss/android/common/applog/LogQueueEvent;->event:Lcom/ss/android/common/applog/LogEvent;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/ss/android/common/applog/LogQueueEvent;->event:Lcom/ss/android/common/applog/LogEvent;

    iget-wide v4, v4, Lcom/ss/android/common/applog/LogEvent;->session_id:J

    iget-wide v6, v2, Lcom/ss/android/common/applog/LogSession;->id:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 2224
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/common/applog/LogQueueEvent;->canceled:Z

    .line 2225
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v1, v0

    .line 2211
    goto :goto_1

    .line 2229
    :cond_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public onTrafficWarning(Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;)V
    .locals 3

    .prologue
    .line 1433
    if-nez p1, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    const-string v0, "AppLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrafficWarning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->isInForeground()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1438
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->mEnableTrafficGuard:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1439
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->onQuit()V

    .line 1440
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1445
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mTrafficGuard:Lcom/ss/android/common/applog/TrafficGuard;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/TrafficGuard;->reset()V

    goto :goto_0

    .line 1441
    :cond_3
    iget v0, p0, Lcom/ss/android/common/applog/AppLog;->mEnableTrafficGuard:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1442
    const/4 v0, 0x0

    const-string v1, "traffic_warn"

    invoke-virtual {p1}, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method parseApiSampleRatio(Lorg/json/JSONObject;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2693
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 2694
    if-nez v6, :cond_0

    .line 2695
    const/4 v0, 0x0

    .line 2717
    :goto_0
    return v0

    .line 2696
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 2697
    const-wide/16 v2, 0x0

    .line 2698
    const/4 v1, 0x0

    .line 2699
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2700
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_1
    if-ge v1, v7, :cond_4

    .line 2701
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2702
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 2703
    const-wide/16 v10, 0x0

    cmpg-double v10, v4, v10

    if-ltz v10, :cond_1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v4, v10

    if-ltz v10, :cond_2

    .line 2700
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2705
    :cond_2
    const-string v10, "default"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2707
    const/4 v0, 0x1

    move-wide v2, v4

    goto :goto_2

    .line 2709
    :cond_3
    new-instance v10, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;

    invoke-direct {v10, v9, v4, v5}, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;-><init>(Ljava/lang/String;D)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2712
    :cond_4
    if-eqz v0, :cond_5

    .line 2713
    iput-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mDefaultApiRatio:D

    .line 2714
    iput-object v8, p0, Lcom/ss/android/common/applog/AppLog;->mApiRatioList:Ljava/util/List;

    .line 2715
    const/4 v0, 0x1

    goto :goto_0

    .line 2717
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method parseImageErrorReport(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2748
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    .line 2749
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 2750
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2751
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_0

    .line 2752
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2753
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2754
    const-string v2, "net_error_interval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0x3c

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/common/applog/AppLog;->ensureRange(IIII)I

    move-result v2

    .line 2755
    const-string v3, "net_report_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0xa

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ss/android/common/applog/AppLog;->ensureRange(IIII)I

    move-result v3

    .line 2756
    const-string v4, "net_silent_period"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3c

    const/16 v6, 0x3c

    const v7, 0x15180

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/ss/android/common/applog/AppLog;->ensureRange(IIII)I

    move-result v4

    .line 2757
    const-string v5, "srv_error_interval"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v12, 0x3c

    invoke-direct {p0, v5, v6, v7, v12}, Lcom/ss/android/common/applog/AppLog;->ensureRange(IIII)I

    move-result v5

    .line 2758
    const-string v6, "srv_report_count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    const/4 v12, 0x1

    const/16 v13, 0xa

    invoke-direct {p0, v6, v7, v12, v13}, Lcom/ss/android/common/applog/AppLog;->ensureRange(IIII)I

    move-result v6

    .line 2759
    const-string v7, "srv_silent_period"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x12c

    const/16 v12, 0x3c

    const v13, 0x15180

    invoke-direct {p0, v0, v7, v12, v13}, Lcom/ss/android/common/applog/AppLog;->ensureRange(IIII)I

    move-result v7

    .line 2760
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;-><init>(Ljava/lang/String;IIIIII)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2751
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 2763
    :cond_0
    iput-object v11, p0, Lcom/ss/android/common/applog/AppLog;->mImageErrorList:Ljava/util/List;

    .line 2764
    return-void
.end method

.method parseImageSampleRatio(Lorg/json/JSONObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2722
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    .line 2723
    if-nez v1, :cond_0

    .line 2735
    :goto_0
    return v0

    .line 2725
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 2726
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2727
    :goto_1
    if-ge v0, v2, :cond_3

    .line 2728
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2729
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 2730
    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_2

    .line 2727
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2732
    :cond_2
    new-instance v5, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;

    invoke-direct {v5, v4, v6, v7}, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;-><init>(Ljava/lang/String;D)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2734
    :cond_3
    iput-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mImageRatioList:Ljava/util/List;

    .line 2735
    const/4 v0, 0x1

    goto :goto_0
.end method

.method parseIntSet(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2780
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2781
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 2782
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2783
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 2784
    if-lez v3, :cond_0

    .line 2785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2782
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2787
    :cond_1
    return-object v1
.end method

.method parseIntSet(Ljava/util/HashSet;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 2767
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2777
    :cond_0
    return-void

    .line 2770
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 2771
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 2772
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2773
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 2774
    if-lez v2, :cond_2

    .line 2775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2772
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method prepareUDID()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2795
    .line 2799
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    .line 2800
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2801
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2802
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 2803
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    .line 2807
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2812
    :try_start_3
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2813
    const-string v4, "MIUI-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2825
    :cond_0
    :goto_1
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 2828
    :goto_2
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/ss/android/common/applog/AppLog;->loadOpenUDID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    .line 2829
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->loadClientUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2831
    :try_start_4
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2832
    iget-object v6, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v7, "udid"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2833
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2834
    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v6, "carrier"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2835
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2836
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v2, "mcc_mnc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2838
    :cond_3
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2839
    iput-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mClientUDID:Ljava/lang/String;

    .line 2840
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v1, "clientudid"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2842
    :cond_4
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2843
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mOpenUDID:Ljava/lang/String;

    .line 2844
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v1, "openudid"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2846
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 2847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    .line 2848
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    const-string v1, "rom"

    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sRomInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2853
    :cond_6
    :goto_3
    return-void

    .line 2804
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_0

    .line 2814
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2815
    const-string v4, "FLYME-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2826
    :catch_1
    move-exception v4

    goto :goto_2

    .line 2817
    :cond_8
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    move-result-object v4

    .line 2818
    invoke-static {v4}, Lcom/ss/android/common/util/ToolUtils;->isEmui(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2819
    const-string v5, "EMUI-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2821
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2822
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 2850
    :catch_2
    move-exception v0

    .line 2851
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareUDID exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2804
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_4
.end method

.method processItem(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2100
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mInitOk:Z

    if-nez v0, :cond_1

    .line 2156
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2102
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/applog/AppLog;->sStopped:Z

    if-nez v0, :cond_0

    .line 2104
    sget-object v0, Lcom/ss/android/common/applog/AppLog$4;->$SwitchMap$com$ss$android$common$applog$AppLog$ActionQueueType:[I

    iget-object v2, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->type:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2106
    :pswitch_1
    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/ss/android/common/applog/AppLog;->tryExtendSession(JZ)V

    .line 2107
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    goto :goto_0

    .line 2110
    :pswitch_2
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/LogPage;

    if-eqz v0, :cond_2

    .line 2111
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/LogPage;

    check-cast v0, Lcom/ss/android/common/applog/LogPage;

    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/common/applog/AppLog;->handlePageEnd(Lcom/ss/android/common/applog/LogPage;J)V

    .line 2112
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->sendHeartbeat()V

    goto :goto_0

    .line 2115
    :pswitch_3
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/LogEvent;

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/LogEvent;

    check-cast v0, Lcom/ss/android/common/applog/LogEvent;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->handleEvent(Lcom/ss/android/common/applog/LogEvent;)V

    goto :goto_0

    .line 2119
    :pswitch_4
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/applog/AppLog$ImageSample;

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/applog/AppLog$ImageSample;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->handleImageSample(Lcom/ss/android/common/applog/AppLog$ImageSample;)V

    goto :goto_0

    .line 2125
    :pswitch_5
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-wide v2, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->handleConfigUpdate(Lorg/json/JSONObject;Z)V

    goto :goto_0

    .line 2129
    :pswitch_6
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2131
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->updateUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    .line 2135
    :pswitch_7
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->updateLastANRTag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2140
    :pswitch_8
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2141
    iget-wide v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/AppLog;->doSaveDnsReportTime(J)V

    goto/16 :goto_0

    .line 2145
    :pswitch_9
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->strArg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2146
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 2148
    iget-object v1, p1, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->strArg:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/common/applog/AppLog;->doRecordMiscLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 2104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method sendHeartbeat()V
    .locals 6

    .prologue
    .line 1605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1606
    iget-wide v2, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1607
    iput-wide v0, p0, Lcom/ss/android/common/applog/AppLog;->mHeartbeatTime:J

    .line 1608
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1609
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1610
    monitor-exit v1

    .line 1612
    :cond_0
    return-void

    .line 1610
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method stop()V
    .locals 2

    .prologue
    .line 1615
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1616
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1617
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1620
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mStopFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1621
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1622
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1623
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1624
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1626
    invoke-static {}, Lcom/ss/android/common/applog/DBHelper;->closeDB()V

    .line 1627
    return-void

    .line 1618
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1624
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method tryExtendSession(JZ)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2237
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/DBHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/DBHelper;

    move-result-object v3

    .line 2238
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/LogSession;->active:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-wide v4, v0, Lcom/ss/android/common/applog/LogSession;->pausetime:J

    sub-long v4, p1, v4

    iget-wide v6, p0, Lcom/ss/android/common/applog/AppLog;->mSessionInterval:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    :cond_1
    move v0, v2

    .line 2241
    :goto_0
    if-nez v0, :cond_4

    .line 2242
    if-nez p3, :cond_2

    .line 2243
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iput-boolean v2, v0, Lcom/ss/android/common/applog/LogSession;->active:Z

    .line 2244
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iput-wide p1, v0, Lcom/ss/android/common/applog/LogSession;->pausetime:J

    .line 2285
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 2238
    goto :goto_0

    .line 2249
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->onSessionEnd()V

    .line 2250
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 2252
    new-instance v4, Lcom/ss/android/common/applog/LogSession;

    invoke-direct {v4}, Lcom/ss/android/common/applog/LogSession;-><init>()V

    .line 2253
    invoke-virtual {p0}, Lcom/ss/android/common/applog/AppLog;->genSession()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    .line 2254
    iput-wide p1, v4, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    .line 2255
    iget-wide v6, v4, Lcom/ss/android/common/applog/LogSession;->timestamp:J

    iput-wide v6, v4, Lcom/ss/android/common/applog/LogSession;->pausetime:J

    .line 2256
    iput v1, v4, Lcom/ss/android/common/applog/LogSession;->duration:I

    .line 2257
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mVersionName:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/common/applog/LogSession;->app_version:Ljava/lang/String;

    .line 2258
    iget v1, p0, Lcom/ss/android/common/applog/AppLog;->mVersionCode:I

    iput v1, v4, Lcom/ss/android/common/applog/LogSession;->version_code:I

    .line 2259
    iput-boolean p3, v4, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    .line 2260
    if-nez p3, :cond_5

    .line 2261
    iput-boolean v2, v4, Lcom/ss/android/common/applog/LogSession;->active:Z

    .line 2263
    :cond_5
    invoke-virtual {v3, v4}, Lcom/ss/android/common/applog/DBHelper;->insertSession(Lcom/ss/android/common/applog/LogSession;)J

    move-result-wide v2

    .line 2264
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_a

    .line 2265
    iput-wide v2, v4, Lcom/ss/android/common/applog/LogSession;->id:J

    .line 2266
    iput-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    .line 2267
    const-string v1, "AppLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start new session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/ss/android/common/applog/LogSession;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    sget-object v1, Lcom/ss/android/common/applog/AppLog;->sSessionHook:Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    .line 2269
    if-eqz v1, :cond_6

    .line 2270
    invoke-interface {v1, v2, v3}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionStart(J)V

    .line 2275
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-eqz v1, :cond_2

    .line 2276
    :cond_7
    new-instance v1, Lcom/ss/android/common/applog/LogQueueSwitchSession;

    invoke-direct {v1}, Lcom/ss/android/common/applog/LogQueueSwitchSession;-><init>()V

    .line 2277
    iput-object v0, v1, Lcom/ss/android/common/applog/LogQueueSwitchSession;->old:Lcom/ss/android/common/applog/LogSession;

    .line 2278
    sget v0, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    if-gtz v0, :cond_8

    .line 2279
    const/4 v0, 0x6

    sput v0, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 2281
    :cond_8
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iget-boolean v0, v0, Lcom/ss/android/common/applog/LogSession;->non_page:Z

    if-nez v0, :cond_9

    .line 2282
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    iput-object v0, v1, Lcom/ss/android/common/applog/LogQueueSwitchSession;->launch_session:Lcom/ss/android/common/applog/LogSession;

    .line 2283
    :cond_9
    invoke-virtual {p0, v1}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/LogQueueItem;)V

    goto :goto_1

    .line 2273
    :cond_a
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mSession:Lcom/ss/android/common/applog/LogSession;

    goto :goto_2
.end method

.method tryGetFingerPrint()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x1e

    const/4 v6, 0x4

    .line 3229
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprintSet:Ljava/util/HashSet;

    .line 3230
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342
    :cond_0
    :goto_0
    return-void

    .line 3234
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 3237
    :goto_1
    if-eqz v2, :cond_0

    .line 3240
    const-string v0, "m_phone_number"

    .line 3241
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3243
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/common/utility/android/c;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    .line 3244
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 3245
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 3253
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 3254
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 3255
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    const-string v5, "raw_phone_number"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 3266
    :cond_3
    :goto_3
    const-string v0, "sim_serial"

    .line 3267
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3269
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    .line 3270
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_4

    .line 3271
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c

    .line 3275
    :cond_4
    :goto_4
    const-string v0, "subscribe_id"

    .line 3276
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3278
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    .line 3279
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_5

    .line 3280
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b

    .line 3284
    :cond_5
    :goto_5
    const-string v0, "sim_op"

    .line 3285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3287
    :try_start_5
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    .line 3288
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_6

    .line 3289
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    .line 3293
    :cond_6
    :goto_6
    const-string v0, "net_op"

    .line 3294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3296
    :try_start_6
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 3297
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_7

    .line 3298
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    .line 3302
    :cond_7
    :goto_7
    const-string v0, "phone_type"

    .line 3303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3305
    :try_start_7
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 3309
    :cond_8
    :goto_8
    const-string v0, "net_type"

    .line 3310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3312
    :try_start_8
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 3317
    :cond_9
    :goto_9
    const-string v0, "third_part_account"

    .line 3319
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3320
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->packThirdPartAccount()Lorg/json/JSONObject;

    move-result-object v2

    .line 3322
    if-eqz v2, :cond_a

    .line 3323
    :try_start_9
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 3329
    :cond_a
    :goto_a
    const-string v2, "wifi_bssid"

    .line 3330
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3333
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mWifiBssidInfo:Lcom/ss/android/common/applog/WifiBssidInfo;

    if-eqz v0, :cond_c

    .line 3334
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mWifiBssidInfo:Lcom/ss/android/common/applog/WifiBssidInfo;

    invoke-virtual {v0}, Lcom/ss/android/common/applog/WifiBssidInfo;->getBssid()Ljava/lang/String;

    move-result-object v0

    .line 3336
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3337
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 3339
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3235
    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    .line 3246
    :catch_2
    move-exception v0

    .line 3248
    :try_start_b
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    const-string v5, "no_m_phone"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_2

    .line 3249
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 3257
    :cond_b
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    const-string v4, "no_raw_phone"

    const-string v5, "empty"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    .line 3259
    :catch_4
    move-exception v0

    .line 3261
    :try_start_d
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mFingerprint:Lorg/json/JSONObject;

    const-string v5, "no_raw_phone"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_3

    .line 3262
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 3325
    :catch_6
    move-exception v0

    goto :goto_a

    .line 3313
    :catch_7
    move-exception v0

    goto/16 :goto_9

    .line 3306
    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 3299
    :catch_9
    move-exception v0

    goto/16 :goto_7

    .line 3290
    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 3281
    :catch_b
    move-exception v0

    goto/16 :goto_5

    .line 3272
    :catch_c
    move-exception v0

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_b
.end method

.method trySetupLogReaper()Z
    .locals 2

    .prologue
    .line 3529
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mHeader:Lorg/json/JSONObject;

    monitor-enter v1

    .line 3530
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    if-eqz v0, :cond_0

    .line 3531
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    monitor-exit v1

    .line 3534
    :goto_0
    return v0

    .line 3532
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/common/applog/AppLog;->setupLogReaper()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    .line 3533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mHasSetup:Z

    .line 3534
    iget-boolean v0, p0, Lcom/ss/android/common/applog/AppLog;->mSetupOk:Z

    monitor-exit v1

    goto :goto_0

    .line 3535
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method tryUpdateConfig(Z)V
    .locals 1

    .prologue
    .line 3426
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/applog/AppLog;->tryUpdateConfig(ZZ)V

    .line 3427
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mLogReaper:Lcom/ss/android/common/applog/LogReaper;

    .line 1454
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 1456
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/ss/android/common/applog/CrashUtil;->getCrashInfo(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1457
    const-string v2, "last_create_activity"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sLastCreateActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    const-string v2, "last_resume_activity"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sLastResumeActivityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    const-string v2, "app_start_time"

    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->sAppStartTime:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1460
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1461
    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/ss/android/common/applog/AppLog;->sAppStartTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1462
    const-string v3, "app_start_time_readable"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1463
    sget-object v2, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    if-eqz v2, :cond_0

    .line 1464
    const-string v2, "crash_version"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1465
    const-string v2, "crash_version_code"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1466
    const-string v2, "crash_update_version_code"

    sget-object v3, Lcom/ss/android/common/applog/AppLog;->sAppContext:Lcom/ss/android/common/AppContext;

    invoke-interface {v3}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1468
    :cond_0
    const-string v2, "alive_activities"

    invoke-static {}, Lcom/ss/android/common/app/ActivityStackManager;->getAliveActivitiesString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1469
    const-string v2, "running_task_info"

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getRunningTaskInfoString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1470
    invoke-virtual {v0, v1}, Lcom/ss/android/common/applog/LogReaper;->insertCrashLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1474
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1475
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_2

    .line 1476
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mOriginHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1488
    :cond_2
    :goto_1
    return-void

    .line 1480
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1481
    const-string v0, "process"

    const-string v1, "uncaughtException kill myself"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1484
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1471
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method updateConfig(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3177
    :try_start_0
    const-string v0, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_log_config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 3179
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->APPLOG_CONFIG_URL()Ljava/lang/String;

    move-result-object v0

    .line 3180
    iget-object v4, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/ss/android/usergrowth/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3181
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 3183
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3184
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_1

    .line 3186
    :try_start_1
    iget-object v5, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v5}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Ljava/lang/String;[BLandroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3197
    :goto_0
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 3215
    :goto_1
    return v0

    .line 3187
    :catch_0
    move-exception v0

    .line 3188
    const/16 v0, 0x2000

    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v0, v4, v3, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3192
    :cond_1
    const/16 v0, 0x2000

    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v6, "application/json; charset=utf-8"

    invoke-static {v0, v4, v3, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3199
    :cond_2
    const-string v3, "AppLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_log_config response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3200
    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mWifiBssidInfo:Lcom/ss/android/common/applog/WifiBssidInfo;

    if-eqz v3, :cond_3

    .line 3201
    iget-object v3, p0, Lcom/ss/android/common/applog/AppLog;->mWifiBssidInfo:Lcom/ss/android/common/applog/WifiBssidInfo;

    invoke-virtual {v3}, Lcom/ss/android/common/applog/WifiBssidInfo;->uploadSuccess()V

    .line 3203
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3204
    const-string v0, "ss_app_log"

    const-string v4, "magic_tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3205
    goto :goto_1

    .line 3206
    :cond_4
    new-instance v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;

    sget-object v4, Lcom/ss/android/common/applog/AppLog$ActionQueueType;->CONFIG_UPDATE:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    invoke-direct {v0, v4}, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;-><init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V

    .line 3207
    iput-object v3, v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->obj:Ljava/lang/Object;

    .line 3208
    if-eqz p2, :cond_5

    .line 3209
    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->arg:J

    .line 3210
    :cond_5
    invoke-virtual {p0, v0}, Lcom/ss/android/common/applog/AppLog;->enqueue(Lcom/ss/android/common/applog/AppLog$ActionQueueItem;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    .line 3211
    goto :goto_1

    .line 3212
    :catch_1
    move-exception v0

    .line 3213
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3215
    goto :goto_1
.end method

.method updateLastANRTag(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1781
    if-nez p1, :cond_0

    .line 1782
    const-string p1, ""

    .line 1784
    :cond_0
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog;->mLastANRTag:Ljava/lang/String;

    .line 1785
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1787
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1788
    const-string v1, "last_anr_tag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1789
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1790
    return-void
.end method

.method updateUserAgentString(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1770
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/common/applog/AppLog;->sUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1771
    sput-object p1, Lcom/ss/android/common/applog/AppLog;->sUserAgent:Ljava/lang/String;

    .line 1772
    iget-object v0, p0, Lcom/ss/android/common/applog/AppLog;->mContext:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1774
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1775
    const-string v1, "user_agent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1776
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1778
    :cond_0
    return-void
.end method
