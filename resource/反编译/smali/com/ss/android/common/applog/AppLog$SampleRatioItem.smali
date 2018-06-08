.class Lcom/ss/android/common/applog/AppLog$SampleRatioItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SampleRatioItem"
.end annotation


# instance fields
.field final pattern:Ljava/lang/String;

.field final ratio:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;->pattern:Ljava/lang/String;

    .line 345
    iput-wide p2, p0, Lcom/ss/android/common/applog/AppLog$SampleRatioItem;->ratio:D

    .line 346
    return-void
.end method
