.class Lcom/ss/android/common/applog/LogQueueSwitchSession;
.super Lcom/ss/android/common/applog/LogQueueItem;
.source "SourceFile"


# instance fields
.field public event_only:Z

.field public launch_session:Lcom/ss/android/common/applog/LogSession;

.field public min_event:J

.field public old:Lcom/ss/android/common/applog/LogSession;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/common/applog/LogQueueItem;-><init>()V

    return-void
.end method
