.class public Lcom/xiaomi/mipush/sdk/Constants;
.super Ljava/lang/Object;


# static fields
.field public static final ACCEPT_TIME_SEPARATOR_SERVER:Ljava/lang/String; = "-"

.field public static final ACCEPT_TIME_SEPARATOR_SP:Ljava/lang/String; = ","

.field public static final ACCOUNT_COLLECTION_JOB_ID:I = 0x8

.field public static final APP_ACTIVE_COLLECTION_JOB_ID:I = 0x5

.field public static final APP_LIST_COLLECTION_JOB_ID:I = 0x4

.field public static final BLUETOOTH_COLLECTION_JOB_ID:I = 0x6

.field public static final CELLULAR_COLLECTION_JOB_ID:I = 0xa

.field public static final DEVICE_INFO_COLLECTION_JOB_ID:I = 0x3

.field public static final EXTRA_KEY_ACCEPT_TIME:Ljava/lang/String; = "accept_time"

.field public static final EXTRA_KEY_ACCOUNTS:Ljava/lang/String; = "user_accounts"

.field public static final EXTRA_KEY_ACCOUNTS_MD5:Ljava/lang/String; = "accounts_md5"

.field public static final EXTRA_KEY_ALIASES:Ljava/lang/String; = "aliases"

.field public static final EXTRA_KEY_ALIASES_MD5:Ljava/lang/String; = "aliases_md5"

.field public static final EXTRA_KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final EXTRA_KEY_APP_VERSION_CODE:Ljava/lang/String; = "app_version_code"

.field public static final EXTRA_KEY_IMEI_MD5:Ljava/lang/String; = "imei_md5"

.field public static final EXTRA_KEY_REG_ID:Ljava/lang/String; = "reg_id"

.field public static final EXTRA_KEY_REG_SECRET:Ljava/lang/String; = "reg_secret"

.field public static final EXTRA_KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final EXTRA_KEY_TOPICS:Ljava/lang/String; = "topics"

.field public static final EXTRA_KEY_TOPICS_MD5:Ljava/lang/String; = "topics_md5"

.field public static final LOCATION_COLLECTION_JOB_ID:I = 0x7

.field public static final OC_VERSION_CHECK_JOB_ID:I = 0x2

.field public static final SP_KEY_LAST_REINITIALIZE:Ljava/lang/String; = "last_reinitialize"

.field public static final TOP_APP_COLLECTION_JOB_ID:I = 0xb

.field public static final UPLOAD_JOB_ID:I = 0x1

.field public static final UPLOAD_NOTIFICATION_INFO_JOB_ID:I = 0xc

.field public static final WIFI_COLLECTION_JOB_ID:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/channel/commonutils/misc/a;->c()I

    move-result v0

    return v0
.end method
