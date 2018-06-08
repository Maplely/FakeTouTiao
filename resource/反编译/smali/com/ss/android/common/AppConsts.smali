.class public Lcom/ss/android/common/AppConsts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_HOST_API:Ljava/lang/String; = "isub.snssdk.com"

.field public static final API_HOST_I:Ljava/lang/String; = "ib.snssdk.com"

.field public static final API_HOST_LOG:Ljava/lang/String; = "log.snssdk.com"

.field public static final API_HOST_MON:Ljava/lang/String; = "mon.snssdk.com"

.field public static final API_HOST_SI:Ljava/lang/String; = "security.snssdk.com"

.field public static final API_HOST_SRV:Ljava/lang/String; = "ichannel.snssdk.com"

.field public static DOWNLOAD_DIR:Ljava/lang/String; = null

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"

.field public static http_refer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "/news_article"

    sput-object v0, Lcom/ss/android/common/AppConsts;->DOWNLOAD_DIR:Ljava/lang/String;

    .line 19
    const-string v0, "http://nativeapp.toutiao.com"

    sput-object v0, Lcom/ss/android/common/AppConsts;->http_refer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
