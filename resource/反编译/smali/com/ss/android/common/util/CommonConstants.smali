.class public Lcom/ss/android/common/util/CommonConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_HOST_API_SNSSDK:Ljava/lang/String; = "isub.snssdk.com"

.field public static final API_HOST_I_SNSSDK:Ljava/lang/String; = "ib.snssdk.com"

.field public static final API_HOST_SI_SNSSDK:Ljava/lang/String; = "security.snssdk.com"

.field public static final API_HOST_SRV_SNSSDK:Ljava/lang/String; = "ichannel.snssdk.com"

.field public static final API_URL_PREFIX_API:Ljava/lang/String; = "http://isub.snssdk.com"

.field public static final API_URL_PREFIX_I:Ljava/lang/String; = "http://ib.snssdk.com"

.field public static final API_URL_PREFIX_SI:Ljava/lang/String; = "https://security.snssdk.com"

.field public static final API_URL_PREFIX_SRV:Ljava/lang/String; = "http://ichannel.snssdk.com"

.field public static final APP_AD_URL:Ljava/lang/String;

.field public static final LOCATION_UPLOAD_URL:Ljava/lang/String;

.field public static final MSG_APP_ALERT_ERROR:I = 0x2714

.field public static final MSG_APP_ALERT_OK:I = 0x2713

.field public static final MSG_BLOCK_WEBVIEW_NETWORK:I = 0x271b

.field public static final MSG_COMPRESS_OK:I = 0x2717

.field public static final MSG_ERROR:I = 0xb

.field public static final MSG_GET_SETTING_ERROR:I = 0x2719

.field public static final MSG_GET_SETTING_OK:I = 0x2718

.field public static final MSG_OK:I = 0xa

.field public static final MSG_POST_FEEDBACK_ERROR:I = 0x2712

.field public static final MSG_POST_FEEDBACK_OK:I = 0x2711

.field public static final MSG_QUERY_NETWORK:I = 0x271c

.field public static final MSG_SAVE_MESSAGEID_NOW:I = 0x271a

.field public static final MSG_SEND_SETTING_ERROR:I = 0x2716

.field public static final MSG_SEND_SETTING_OK:I = 0x2715

.field public static final OP_ERROR_API_ERROR:I = 0x11

.field public static final OP_ERROR_CONNECT_TIMEOUT:I = 0xd

.field public static final OP_ERROR_HIJACK_DATA:I = 0x17

.field public static final OP_ERROR_INTERUPTED:I = 0x16

.field public static final OP_ERROR_NETWORK_ERROR:I = 0xf

.field public static final OP_ERROR_NETWORK_TIMEOUT:I = 0xe

.field public static final OP_ERROR_NO_CONNECTION:I = 0xc

.field public static final OP_ERROR_RESPONSE_LENGTH_EXCEED:I = 0x14

.field public static final OP_ERROR_SERVER_ERROR:I = 0x10

.field public static final OP_ERROR_SERVICE_UNAVAILABLE:I = 0x13

.field public static final OP_ERROR_SSL:I = 0x15

.field public static final OP_ERROR_UNKNOWN:I = 0x12

.field public static final SHARE_AD_URL:Ljava/lang/String;

.field public static final USER_CITY_CANCEL_URL:Ljava/lang/String;

.field public static final USER_CITY_UPLOAD_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "/location/suloin/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/CommonConstants;->LOCATION_UPLOAD_URL:Ljava/lang/String;

    .line 69
    const-string v0, "/location/suusci/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/CommonConstants;->USER_CITY_UPLOAD_URL:Ljava/lang/String;

    .line 70
    const-string v0, "/location/cancel/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/CommonConstants;->USER_CITY_CANCEL_URL:Ljava/lang/String;

    .line 71
    const-string v0, "/service/14/app_ad/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/CommonConstants;->APP_AD_URL:Ljava/lang/String;

    .line 72
    const-string v0, "/api/ad/share/v1/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/CommonConstants;->SHARE_AD_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static api(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://isub.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ib.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static si(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://security.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static srv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ichannel.snssdk.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
