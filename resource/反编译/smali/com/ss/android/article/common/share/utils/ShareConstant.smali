.class public Lcom/ss/android/article/common/share/utils/ShareConstant;
.super Lcom/ss/android/newmedia/a;
.source "SourceFile"


# static fields
.field public static final CATEGORY_ALL:Ljava/lang/String; = "__all__"

.field public static final DESCRIPTION_MAX_LENGTH:I = 0x8c

.field public static final ELLIPSIS_DOTS:Ljava/lang/String; = "..."

.field public static final IMAGE_QUALITY:I = 0x55

.field public static final MOBILE_QQ:Ljava/lang/String; = "mobile_qq"

.field public static final PGC_SHARE_URL:Ljava/lang/String;

.field public static final QZONE:Ljava/lang/String; = "qzone"

.field public static final THUMB_MAX_WIDTH:I = 0x72

.field public static final TITLE_MAX_LENGTH:I = 0x8c

.field public static final TOUTIAO_ICON_URL:Ljava/lang/String; = "http://p0.pstatp.com/medium/6399/2275149767"

.field public static final TT_DISCUSS_SHARE:Ljava/lang/String;

.field public static final WEIXIN:Ljava/lang/String; = "weixin"

.field public static final WEIXIN_MOMENTS:Ljava/lang/String; = "weixin_moments"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "/2/pgc/share_media_account/"

    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ShareConstant;->api(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/share/utils/ShareConstant;->PGC_SHARE_URL:Ljava/lang/String;

    .line 11
    const-string v0, "/ttdiscuss/v1/share/"

    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ShareConstant;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/share/utils/ShareConstant;->TT_DISCUSS_SHARE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/newmedia/a;-><init>()V

    return-void
.end method
