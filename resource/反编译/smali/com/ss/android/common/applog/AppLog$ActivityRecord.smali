.class public Lcom/ss/android/common/applog/AppLog$ActivityRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityRecord"
.end annotation


# instance fields
.field public mActivityClassName:Ljava/lang/String;

.field public mHashcode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$ActivityRecord;->mActivityClassName:Ljava/lang/String;

    .line 105
    iput p2, p0, Lcom/ss/android/common/applog/AppLog$ActivityRecord;->mHashcode:I

    .line 106
    return-void
.end method
