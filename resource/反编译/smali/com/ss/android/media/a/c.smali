.class public Lcom/ss/android/media/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/a/c$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/ss/android/media/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/media/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 236
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 237
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/media/recorder/BaseCamera$CameraType;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    .line 266
    sget-object v1, Lcom/ss/android/media/a/c$1;->a:[I

    invoke-virtual {p0}, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 279
    :goto_0
    :pswitch_0
    return v0

    .line 273
    :pswitch_1
    const/4 v0, 0x1

    .line 274
    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    const-string v1, "continuous-video"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "continuous-video"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 108
    invoke-static {p0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 109
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 5

    .prologue
    const/16 v0, 0xb4

    const/4 v1, 0x0

    .line 139
    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_3

    .line 141
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 142
    invoke-static {p0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 144
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v2, v2, 0x168

    .line 145
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 146
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 150
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 156
    :goto_1
    return v0

    .line 152
    :cond_1
    if-ne v2, v0, :cond_2

    move v0, v1

    .line 153
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public static c(I)Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 247
    :try_start_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 248
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 250
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 251
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 252
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, p0, :cond_0

    .line 253
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 261
    :goto_1
    return-object v0

    .line 250
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    const/4 v0, 0x0

    goto :goto_1

    .line 261
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_1
.end method
