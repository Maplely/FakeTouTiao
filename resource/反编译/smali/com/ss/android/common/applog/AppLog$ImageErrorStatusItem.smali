.class Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageErrorStatusItem"
.end annotation


# instance fields
.field count:I

.field final host:Ljava/lang/String;

.field in_silent:Z

.field timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->in_silent:Z

    .line 356
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$ImageErrorStatusItem;->host:Ljava/lang/String;

    .line 357
    return-void
.end method
