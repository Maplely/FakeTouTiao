.class Lcom/ss/android/common/applog/AppLog$ImageSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageSample"
.end annotation


# instance fields
.field public final networktype:I

.field public final time:J

.field public final timestamp:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$ImageSample;->url:Ljava/lang/String;

    .line 319
    iput p2, p0, Lcom/ss/android/common/applog/AppLog$ImageSample;->networktype:I

    .line 320
    iput-wide p3, p0, Lcom/ss/android/common/applog/AppLog$ImageSample;->time:J

    .line 321
    iput-wide p5, p0, Lcom/ss/android/common/applog/AppLog$ImageSample;->timestamp:J

    .line 322
    return-void
.end method
