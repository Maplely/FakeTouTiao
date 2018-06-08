.class public Lanet/channel/strategy/dispatch/c;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final APPKEY:Ljava/lang/String; = "appkey"

.field public static final APP_NAME:Ljava/lang/String; = "appName"

.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final BSSID:Ljava/lang/String; = "bssid"

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "cv"

.field public static final CONN_MSG:Ljava/lang/String; = "connMsg"

.field public static final DEVICEID:Ljava/lang/String; = "deviceId"

.field public static final DOMAIN:Ljava/lang/String; = "domain"

.field public static final HOSTS:Ljava/lang/String; = "hosts"

.field public static final LATITUDE:Ljava/lang/String; = "lat"

.field public static final LONGTITUDE:Ljava/lang/String; = "lng"

.field public static final MACHINE:Ljava/lang/String; = "machine"

.field public static final NET_TYPE:Ljava/lang/String; = "netType"

.field public static final OTHER:Ljava/lang/String; = "lng"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PLATFORM_VERSION:Ljava/lang/String; = "platformVersion"

.field public static final PRE_IP:Ljava/lang/String; = "preIp"

.field public static final SID:Ljava/lang/String; = "sid"

.field public static final SIGN:Ljava/lang/String; = "sign"

.field public static final SIGNTYPE:Ljava/lang/String; = "signType"

.field public static final TIMESTAMP:Ljava/lang/String; = "t"

.field public static final VERSION:Ljava/lang/String; = "v"

.field public static final VER_CODE:Ljava/lang/String; = "3.1"

.field public static a:[Ljava/lang/String; = null

.field public static b:[Ljava/lang/String; = null

.field public static c:[[Ljava/lang/String; = null

.field public static final serverPath:Ljava/lang/String; = "/amdc/mobileDispatch"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "h5.m.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "gw.alicdn.com"

    aput-object v1, v0, v5

    const-string v1, "g.alicdn.com"

    aput-object v1, v0, v6

    const-string v1, "wwc.alicdn.com"

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v2, "g.tbcdn.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "img.alicdn.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dorangesource.alicdn.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "api.m.taobao.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "upload.m.taobao.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mobilegw.alipay.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ynuf.alipay.com"

    aput-object v2, v0, v1

    sput-object v0, Lanet/channel/strategy/dispatch/c;->a:[Ljava/lang/String;

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "amdc.m.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "amdc.wapa.taobao.com"

    aput-object v1, v0, v5

    const-string v1, "api.waptest.taobao.com"

    aput-object v1, v0, v6

    sput-object v0, Lanet/channel/strategy/dispatch/c;->b:[Ljava/lang/String;

    .line 60
    new-array v0, v3, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-wide v2, 0x20a4e1024fL

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-wide v2, 0x20a4e0f67fL

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-wide v2, 0x18aec047e6L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [Ljava/lang/String;

    const-wide v2, 0x2610c5a0dL

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v6

    sput-object v0, Lanet/channel/strategy/dispatch/c;->c:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lanet/channel/strategy/dispatch/c;->b:[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lanet/channel/strategy/dispatch/c;->c:[[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
