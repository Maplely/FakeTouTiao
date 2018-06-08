.class Lcom/ss/android/common/applog/LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CRASH:I = 0x1

.field public static final TYPE_MON:I = 0x2

.field public static final TYPE_SESSION:I


# instance fields
.field public id:J

.field public retry_count:I

.field public retry_time:J

.field public timestamp:J

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/applog/LogItem;->type:I

    return-void
.end method
