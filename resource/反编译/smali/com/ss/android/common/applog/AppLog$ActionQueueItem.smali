.class Lcom/ss/android/common/applog/AppLog$ActionQueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionQueueItem"
.end annotation


# instance fields
.field public arg:J

.field public obj:Ljava/lang/Object;

.field public strArg:Ljava/lang/String;

.field public final type:Lcom/ss/android/common/applog/AppLog$ActionQueueType;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/AppLog$ActionQueueType;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$ActionQueueItem;->type:Lcom/ss/android/common/applog/AppLog$ActionQueueType;

    .line 308
    return-void
.end method
