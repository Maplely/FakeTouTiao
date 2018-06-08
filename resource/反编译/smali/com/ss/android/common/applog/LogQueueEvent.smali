.class Lcom/ss/android/common/applog/LogQueueEvent;
.super Lcom/ss/android/common/applog/LogQueueItem;
.source "SourceFile"


# instance fields
.field public volatile canceled:Z

.field public event:Lcom/ss/android/common/applog/LogEvent;

.field public session:Lcom/ss/android/common/applog/LogSession;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ss/android/common/applog/LogQueueItem;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/LogQueueEvent;->canceled:Z

    return-void
.end method
