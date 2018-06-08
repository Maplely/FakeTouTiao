.class Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/location/LocationUploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationFeedback"
.end annotation


# instance fields
.field alertTitle:Ljava/lang/String;

.field cmd:I

.field currentCity:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/common/location/LocationUploadHelper;


# direct methods
.method private constructor <init>(Lcom/ss/android/common/location/LocationUploadHelper;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/location/LocationUploadHelper;Lcom/ss/android/common/location/LocationUploadHelper$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/common/location/LocationUploadHelper$LocationFeedback;-><init>(Lcom/ss/android/common/location/LocationUploadHelper;)V

    return-void
.end method
