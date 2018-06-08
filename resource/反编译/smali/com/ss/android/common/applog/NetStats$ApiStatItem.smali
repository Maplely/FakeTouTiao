.class Lcom/ss/android/common/applog/NetStats$ApiStatItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/NetStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApiStatItem"
.end annotation


# instance fields
.field final code:I

.field volatile count:I

.field exception:Ljava/lang/String;

.field exception_msg:Ljava/lang/String;

.field final interval:J

.field final key:Ljava/lang/String;

.field last_ip:Ljava/lang/String;

.field last_time:J

.field last_timestamp:J

.field last_uri:Ljava/lang/String;

.field final pattern:Ljava/lang/String;

.field final start_time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->count:I

    .line 56
    iput-object p1, p0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->pattern:Ljava/lang/String;

    .line 57
    iput p2, p0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->code:I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->key:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->interval:J

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/NetStats$ApiStatItem;->start_time:J

    .line 61
    return-void
.end method
