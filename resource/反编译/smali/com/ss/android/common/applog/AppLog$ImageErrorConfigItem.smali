.class Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageErrorConfigItem"
.end annotation


# instance fields
.field final host:Ljava/lang/String;

.field final net_error_interval:I

.field final net_report_count:I

.field final net_silent_period:I

.field final srv_error_interval:I

.field final srv_report_count:I

.field final srv_silent_period:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->host:Ljava/lang/String;

    .line 372
    iput p2, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->net_error_interval:I

    .line 373
    iput p3, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->net_report_count:I

    .line 374
    iput p4, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->net_silent_period:I

    .line 375
    iput p5, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->srv_error_interval:I

    .line 376
    iput p6, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->srv_report_count:I

    .line 377
    iput p7, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorConfigItem;->srv_silent_period:I

    .line 378
    return-void
.end method
