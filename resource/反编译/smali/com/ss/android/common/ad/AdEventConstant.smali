.class public Lcom/ss/android/common/ad/AdEventConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ad/AdEventConstant$AD_EVENT_POSITION;
    }
.end annotation


# static fields
.field public static final AD_EVENT_POSITION_DETAIL:I = 0x1

.field public static final AD_EVENT_POSITION_FEED:I = 0x2

.field public static final AD_EVENT_POSITION_LANDING:I = 0x5

.field public static final AD_EVENT_POSITION_SPLASH:I = 0x3

.field public static final AD_EVENT_POSITION_UNKNOWN:I = 0x0

.field public static final AD_EVENT_POSITION_WEB:I = 0x4

.field static final AD_EVENT_STATUS_AD_ID_ERROR:I = 0x4

.field static final AD_EVENT_STATUS_NO_LOG_EXTRA:I = 0x1

.field static final AD_EVENT_STATUS_OK:I = 0x0

.field static final AD_EVENT_TYPE_CLICK:I = 0x2

.field static final AD_EVENT_TYPE_OTHERS:I = 0x0

.field static final AD_EVENT_TYPE_SHOW:I = 0x1

.field static final SERVICE_NAME_DETAIL:Ljava/lang/String; = "ad_event_detail"

.field static final SERVICE_NAME_FEED:Ljava/lang/String; = "ad_event_feed"

.field static final SERVICE_NAME_LANDING:Ljava/lang/String; = "ad_event_landing"

.field static final SERVICE_NAME_SPLASH:Ljava/lang/String; = "ad_event_splash"

.field static final SERVICE_NAME_UNKNOWN:Ljava/lang/String; = "ad_event_unknown"

.field static final SERVICE_NAME_WEB:Ljava/lang/String; = "ad_event_web"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
