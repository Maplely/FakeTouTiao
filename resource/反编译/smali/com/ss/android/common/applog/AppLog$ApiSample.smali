.class Lcom/ss/android/common/applog/AppLog$ApiSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApiSample"
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
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$ApiSample;->url:Ljava/lang/String;

    .line 333
    iput p2, p0, Lcom/ss/android/common/applog/AppLog$ApiSample;->networktype:I

    .line 334
    iput-wide p3, p0, Lcom/ss/android/common/applog/AppLog$ApiSample;->time:J

    .line 335
    iput-wide p5, p0, Lcom/ss/android/common/applog/AppLog$ApiSample;->timestamp:J

    .line 336
    return-void
.end method
