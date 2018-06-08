.class final enum Lcom/ss/android/media/recorder/BaseCamera$CameraType$1;
.super Lcom/ss/android/media/recorder/BaseCamera$CameraType;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/media/recorder/BaseCamera$CameraType;-><init>(Ljava/lang/String;ILcom/ss/android/media/recorder/BaseCamera$1;)V

    return-void
.end method


# virtual methods
.method public getNextCameraType()Lcom/ss/android/media/recorder/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType$1;->CAPTURE_PHOTO_FRONT:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    return-object v0
.end method

.method public getNextSwitchStateCameraType()Lcom/ss/android/media/recorder/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType$1;->CAPTURE_VIDEO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    return-object v0
.end method
