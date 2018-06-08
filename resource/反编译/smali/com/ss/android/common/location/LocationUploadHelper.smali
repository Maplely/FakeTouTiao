.class public Lcom/ss/android/common/location/LocationUploadHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;
    }
.end annotation


# static fields
.field private static final CONTAINER:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/location/ServerLocationChangeHelper$ServerChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATA_MOCK_KEY:Ljava/lang/String; = "dwinfo"

.field private static final FIRST_UPLOAD_TIME_DELAY_MIN:I = 0x1

.field public static final KEY_LOCATION_INIT_BAIDU_ON:Ljava/lang/String; = "is_baidu_locale_upload"

.field public static final KEY_LOCATION_INIT_GAODE_ON:Ljava/lang/String; = "is_gaode_locale_upload"

.field public static final KEY_LOCATION_INIT_REQUEST_GPS:Ljava/lang/String; = "is_locale_request_gps"

.field public static final KEY_LOCATION_INIT_SYS_ON:Ljava/lang/String; = "is_sys_locale_upload"

.field public static final KEY_LOCATION_INIT_UPLOAD_INTERVAL:Ljava/lang/String; = "locale_upload_interval"

.field public static final LOCATION_TYPE_BAIDU:I = 0x2

.field public static final LOCATION_TYPE_GAODE:I = 0x3

.field public static final LOCATION_TYPE_SYS:I = 0x1

.field public static final MINUTE_IN_MILLIS:J = 0xea60L

.field private static final MSG_WHAT_NOTIFY_LISTENERS:I = 0x5

.field private static final MSG_WHAT_REQUEST_LOCATING:I = 0x1

.field private static final MSG_WHAT_UPLOAD_DATA:I = 0x2

.field public static final PARAM_BUNDLE_KEY_RECEIVE_MAX:Ljava/lang/String; = "receive_max"

.field public static final PARAM_BUNDLE_KEY_REQUEST_INTERVAL_SEC:Ljava/lang/String; = "request_inter_sec"

.field public static final PARAM_BUNDLE_KEY_USE_GPS:Ljava/lang/String; = "use_gps"

.field private static final RETRY_TIME_LIMIT_MILLIS:J = 0xdbba0L

.field private static final TAG:Ljava/lang/String; = "LocationUploadHelper"

.field private static final UPLOAD_INTERVAL_DEFAULT_MIN:I = 0x258

.field private static final UPLOAD_RETRY_MAX:I = 0x3

.field private static final USER_CITY_DATA_MOCK_KEY:Ljava/lang/String; = "csinfo"

.field private static sInstance:Lcom/ss/android/common/location/LocationUploadHelper;


# instance fields
.field private final mBaseStationHelper:Lcom/ss/android/common/location/BaseStationHelper;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/bytedance/common/utility/collection/f;

.field private mIsOnRetry:Z

.field private mIsSysUploadOn:Z

.field private mIsUploading:Z

.field private mIsUseGps:Z

.field private final mLocationGaoDeHelper:Lcom/ss/android/common/location/LocationGaoDeHelper;

.field private final mLocationHelper:Lcom/ss/android/common/location/LocationHelper;

.field private mRetryTimeBegin:J

.field private final mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;

.field private mUploadIntervalSec:I

.field private mUploadLastTime:J

.field private mUploadRetryCount:I

.field private mUploadSuccessLastTime:J

.field private misGaodeUploadOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->CONTAINER:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsSysUploadOn:Z

    iput-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->misGaodeUploadOn:Z

    .line 84
    const/16 v0, 0x258

    iput v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadIntervalSec:I

    .line 101
    iput-object p1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    .line 102
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mLocationHelper:Lcom/ss/android/common/location/LocationHelper;

    .line 104
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/location/LocationGaoDeHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationGaoDeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mLocationGaoDeHelper:Lcom/ss/android/common/location/LocationGaoDeHelper;

    .line 105
    new-instance v0, Lcom/ss/android/common/location/ServerLocationChangeHelper;

    iget-object v1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/location/ServerLocationChangeHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;

    .line 106
    new-instance v0, Lcom/ss/android/common/location/BaseStationHelper;

    iget-object v1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/location/BaseStationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mBaseStationHelper:Lcom/ss/android/common/location/BaseStationHelper;

    .line 107
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mHandler:Lcom/bytedance/common/utility/collection/f;

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/location/LocationUploadHelper;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsSysUploadOn:Z

    return v0
.end method

.method static synthetic access$100(Lcom/ss/android/common/location/LocationUploadHelper;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/ss/android/common/location/LocationUploadHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$102(Lcom/ss/android/common/location/LocationUploadHelper;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/ss/android/common/location/LocationUploadHelper;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/location/LocationUploadHelper;->handleInternetException(J)V

    return-void
.end method

.method static synthetic access$1202(Lcom/ss/android/common/location/LocationUploadHelper;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/LocationHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mLocationHelper:Lcom/ss/android/common/location/LocationHelper;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ss/android/common/location/LocationUploadHelper;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z

    return v0
.end method

.method static synthetic access$400(Lcom/ss/android/common/location/LocationUploadHelper;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->misGaodeUploadOn:Z

    return v0
.end method

.method static synthetic access$500(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/LocationGaoDeHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mLocationGaoDeHelper:Lcom/ss/android/common/location/LocationGaoDeHelper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ss/android/common/location/LocationUploadHelper;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/common/location/LocationUploadHelper;->fixBaiduLocTimeValue(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ss/android/common/location/LocationUploadHelper;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/common/location/LocationUploadHelper;->fixLocTimeUnit(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$800(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/ServerLocationChangeHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/BaseStationHelper;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mBaseStationHelper:Lcom/ss/android/common/location/BaseStationHelper;

    return-object v0
.end method

.method private checkDataValid()Z
    .locals 4

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsSysUploadOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mLocationHelper:Lcom/ss/android/common/location/LocationHelper;

    iget-wide v2, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/location/LocationHelper;->isDataNew(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->misGaodeUploadOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mLocationGaoDeHelper:Lcom/ss/android/common/location/LocationGaoDeHelper;

    iget-wide v2, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J

    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/location/LocationGaoDeHelper;->isDataNew(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clearJob()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z

    .line 142
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method private doUploadAsync()V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iput-wide v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadLastTime:J

    .line 148
    new-instance v2, Lcom/ss/android/common/location/LocationUploadHelper$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/common/location/LocationUploadHelper$1;-><init>(Lcom/ss/android/common/location/LocationUploadHelper;J)V

    .line 225
    new-instance v0, Lcom/bytedance/common/utility/a/d;

    const-string v1, "loc_uplode"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 227
    return-void
.end method

.method private fixBaiduLocTimeValue(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 262
    if-nez p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 268
    const-string v1, "loc_time"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 272
    const-string v2, "loc_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private fixLocTimeUnit(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 279
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    :try_start_0
    const-string v0, "loc_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 285
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 286
    const-string v2, "loc_time"

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationUploadHelper;
    .locals 3

    .prologue
    .line 94
    const-class v1, Lcom/ss/android/common/location/LocationUploadHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->sInstance:Lcom/ss/android/common/location/LocationUploadHelper;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/ss/android/common/location/LocationUploadHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/location/LocationUploadHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->sInstance:Lcom/ss/android/common/location/LocationUploadHelper;

    .line 97
    :cond_0
    sget-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->sInstance:Lcom/ss/android/common/location/LocationUploadHelper;
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

.method private handleInternetException(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 248
    iget-wide v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mRetryTimeBegin:J

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 249
    iput-boolean v5, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z

    .line 250
    iput v4, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadRetryCount:I

    .line 251
    iput-wide p1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mRetryTimeBegin:J

    .line 253
    :cond_0
    iget v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadRetryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 254
    iget v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadRetryCount:I

    .line 255
    iput-boolean v5, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z

    goto :goto_0
.end method

.method private notifyListeners(Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 369
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    iget-object v1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 371
    return-void
.end method

.method public static packFingerprint(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 374
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object v0

    .line 378
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 380
    array-length v3, v2

    .line 381
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 382
    aget-byte v4, v2, v1

    xor-int/lit8 v4, v4, -0x63

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 384
    :cond_2
    const/16 v1, 0xa

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private startUploadJob()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 114
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsSysUploadOn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->misGaodeUploadOn:Z

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/ss/android/common/location/LocationUploadHelper;->clearJob()V

    .line 124
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/common/location/LocationUploadHelper;->checkDataValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z

    .line 126
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v4}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 128
    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z

    .line 129
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 130
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public getUploadSuccessLastTime()J
    .locals 2

    .prologue
    .line 435
    iget-wide v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J

    return-wide v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 295
    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsSysUploadOn:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mLocationHelper:Lcom/ss/android/common/location/LocationHelper;

    iget-boolean v1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsUseGps:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/location/LocationHelper;->tryLocale(Z)V

    .line 301
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->misGaodeUploadOn:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mLocationGaoDeHelper:Lcom/ss/android/common/location/LocationGaoDeHelper;

    iget-boolean v1, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsUseGps:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/location/LocationGaoDeHelper;->tryLocale(ZZ)V

    goto :goto_0

    .line 306
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/common/location/LocationUploadHelper;->doUploadAsync()V

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;

    .line 311
    iget v1, v0, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;->cmd:I

    .line 312
    iget-object v2, v0, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;->currentCity:Ljava/lang/String;

    .line 313
    iget-object v3, v0, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;->alertTitle:Ljava/lang/String;

    .line 314
    sget-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->CONTAINER:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/location/ServerLocationChangeHelper$ServerChangeListener;

    .line 315
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/common/location/ServerLocationChangeHelper$ServerChangeListener;->handleUploadLocationResult(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x258

    const/4 v1, 0x1

    .line 326
    const-string v0, "is_sys_locale_upload"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsSysUploadOn:Z

    .line 328
    const-string v0, "is_gaode_locale_upload"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->misGaodeUploadOn:Z

    .line 329
    const-string v0, "is_locale_request_gps"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsUseGps:Z

    .line 330
    const-string v0, "locale_upload_interval"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 331
    if-lt v0, v2, :cond_0

    .line 332
    iput v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadIntervalSec:I

    .line 334
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/ss/android/common/location/LocationUploadHelper;->clearJob()V

    .line 351
    return-void
.end method

.method protected parseResponseData(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 234
    :cond_0
    :try_start_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 235
    const-string v1, "curr_city"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v2, "alert_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;

    const-string v4, "loc_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/common/location/ServerLocationChangeHelper;->setLastAlertId(Ljava/lang/String;)V

    .line 238
    new-instance v3, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;-><init>(Lcom/ss/android/common/location/LocationUploadHelper;Lcom/ss/android/common/location/LocationUploadHelper$1;)V

    .line 239
    iput v0, v3, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;->cmd:I

    .line 240
    iput-object v1, v3, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;->currentCity:Ljava/lang/String;

    .line 241
    iput-object v2, v3, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;->alertTitle:Ljava/lang/String;

    .line 242
    invoke-direct {p0, v3}, Lcom/ss/android/common/location/LocationUploadHelper;->notifyListeners(Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public registerListener(Lcom/ss/android/common/location/ServerLocationChangeHelper$ServerChangeListener;)V
    .locals 1

    .prologue
    .line 354
    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->CONTAINER:Lcom/bytedance/common/utility/collection/d;

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    sget-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->CONTAINER:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public tryStartUploadJob()V
    .locals 8

    .prologue
    .line 337
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "LocationUploadHelper"

    const-string v1, "tryStartUploadJob"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 341
    iget-wide v2, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadLastTime:J

    iget v4, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadIntervalSec:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 342
    invoke-direct {p0}, Lcom/ss/android/common/location/LocationUploadHelper;->startUploadJob()V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 344
    :cond_2
    iget-boolean v2, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadLastTime:J

    iget v4, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mUploadRetryCount:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/ss/android/common/location/LocationUploadHelper;->startUploadJob()V

    goto :goto_0
.end method

.method public tryUploadUserCityAsync(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 391
    new-instance v0, Lcom/ss/android/common/location/LocationUploadHelper$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/location/LocationUploadHelper$2;-><init>(Lcom/ss/android/common/location/LocationUploadHelper;Ljava/lang/String;)V

    .line 397
    new-instance v1, Lcom/bytedance/common/utility/a/d;

    const-string v2, "user_loc_uplode"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 398
    invoke-virtual {v1}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 399
    return-void
.end method

.method public tryUploadUserCityCancleAsync()V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/location/ServerLocationChangeHelper;->getLastAlertId()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    new-instance v1, Lcom/ss/android/common/location/LocationUploadHelper$3;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/common/location/LocationUploadHelper$3;-><init>(Lcom/ss/android/common/location/LocationUploadHelper;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/bytedance/common/utility/a/d;

    const-string v2, "user_loc_cancle_uplode"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 462
    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V

    goto :goto_0
.end method

.method public unregisterListener(Lcom/ss/android/common/location/ServerLocationChangeHelper$ServerChangeListener;)V
    .locals 1

    .prologue
    .line 361
    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->CONTAINER:Lcom/bytedance/common/utility/collection/d;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    sget-object v0, Lcom/ss/android/common/location/LocationUploadHelper;->CONTAINER:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public uploadUserCity(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 406
    const/4 v0, -0x1

    .line 407
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v1

    .line 410
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 415
    :try_start_0
    const-string v3, "city_name"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "csinfo"

    invoke-static {v2}, Lcom/ss/android/common/location/LocationUploadHelper;->packFingerprint(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    const/16 v2, 0x5000

    :try_start_1
    sget-object v4, Lcom/ss/android/common/util/CommonConstants;->USER_CITY_UPLOAD_URL:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 425
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v2, "err_no"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 431
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v2

    .line 429
    const-string v3, "LocationUploadHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user city exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 431
    goto :goto_2

    .line 416
    :catch_1
    move-exception v0

    goto :goto_0
.end method
