.class public abstract enum Lcom/ss/android/media/recorder/BaseCamera$CameraType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/recorder/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/media/recorder/BaseCamera$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/media/recorder/BaseCamera$CameraType;

.field public static final enum CAPTURE_PHOTO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

.field public static final enum CAPTURE_PHOTO_FRONT:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

.field public static final enum CAPTURE_VIDEO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

.field public static final enum CAPTURE_VIDEO_FRONT:Lcom/ss/android/media/recorder/BaseCamera$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType$1;

    const-string v1, "CAPTURE_PHOTO_BACK"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/media/recorder/BaseCamera$CameraType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_PHOTO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    .line 84
    new-instance v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType$2;

    const-string v1, "CAPTURE_VIDEO_BACK"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/media/recorder/BaseCamera$CameraType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_VIDEO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    .line 95
    new-instance v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType$3;

    const-string v1, "CAPTURE_PHOTO_FRONT"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/media/recorder/BaseCamera$CameraType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_PHOTO_FRONT:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    .line 106
    new-instance v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType$4;

    const-string v1, "CAPTURE_VIDEO_FRONT"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/media/recorder/BaseCamera$CameraType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_VIDEO_FRONT:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    sget-object v1, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_PHOTO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_VIDEO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_PHOTO_FRONT:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_VIDEO_FRONT:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->$VALUES:[Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ss/android/media/recorder/BaseCamera$1;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ss/android/media/recorder/BaseCamera$CameraType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/media/recorder/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/media/recorder/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->$VALUES:[Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    invoke-virtual {v0}, [Lcom/ss/android/media/recorder/BaseCamera$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    return-object v0
.end method


# virtual methods
.method public abstract getNextCameraType()Lcom/ss/android/media/recorder/BaseCamera$CameraType;
.end method

.method public abstract getNextSwitchStateCameraType()Lcom/ss/android/media/recorder/BaseCamera$CameraType;
.end method
