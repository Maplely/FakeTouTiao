.class Lcom/ss/android/common/applog/NetStats$ApiConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/NetStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApiConfigItem"
.end annotation


# instance fields
.field final error_interval:J

.field final pattern:Ljava/lang/String;

.field final report_server_error:I

.field final sample_ratio:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DJI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->pattern:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->sample_ratio:D

    .line 37
    iput-wide p4, p0, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->error_interval:J

    .line 38
    iput p6, p0, Lcom/ss/android/common/applog/NetStats$ApiConfigItem;->report_server_error:I

    .line 39
    return-void
.end method
