.class public Lcom/ss/android/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Lcom/ss/android/media/e;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Landroid/view/SurfaceHolder;

.field protected e:Landroid/hardware/Camera;

.field protected f:I

.field protected g:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

.field private j:Lcom/ss/android/media/recorder/BaseCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ss/android/media/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/media/e;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/media/e;->f:I

    .line 24
    sget-object v0, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_PHOTO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    iput-object v0, p0, Lcom/ss/android/media/e;->g:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/media/e;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/ss/android/media/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/media/e;->i:Lcom/ss/android/media/e;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/ss/android/media/e;

    invoke-direct {v0}, Lcom/ss/android/media/e;-><init>()V

    sput-object v0, Lcom/ss/android/media/e;->i:Lcom/ss/android/media/e;

    .line 34
    :cond_0
    sget-object v0, Lcom/ss/android/media/e;->i:Lcom/ss/android/media/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;Lcom/ss/android/media/recorder/BaseCamera;)V
    .locals 3

    .prologue
    .line 51
    iput-object p2, p0, Lcom/ss/android/media/e;->j:Lcom/ss/android/media/recorder/BaseCamera;

    .line 52
    sget-object v1, Lcom/ss/android/media/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSurfaceHolder sh is null = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 56
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 59
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/media/recorder/BaseCamera$CameraType;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/media/e;->g:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/ss/android/media/e;->a:Z

    .line 101
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    iput-object v1, p0, Lcom/ss/android/media/e;->d:Landroid/view/SurfaceHolder;

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/media/e;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/media/e;->c:Z

    .line 41
    iput-object v1, p0, Lcom/ss/android/media/e;->e:Landroid/hardware/Camera;

    .line 42
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/ss/android/media/e;->b:Z

    .line 109
    return-void
.end method

.method public c()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/e;->g:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    invoke-static {v0}, Lcom/ss/android/media/a/c;->a(Lcom/ss/android/media/recorder/BaseCamera$CameraType;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/e;->f:I

    .line 46
    iget v0, p0, Lcom/ss/android/media/e;->f:I

    invoke-static {v0}, Lcom/ss/android/media/a/c;->c(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/e;->e:Landroid/hardware/Camera;

    .line 47
    iget-object v0, p0, Lcom/ss/android/media/e;->e:Landroid/hardware/Camera;

    return-object v0
.end method

.method public d()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/media/e;->d:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    sget-object v3, Lcom/ss/android/media/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStartPreview = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/ss/android/media/e;->b:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mSurfaceHolder is null = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/media/e;->d:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", mPrepared = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/ss/android/media/e;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/ss/android/media/e;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/media/e;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/media/e;->a:Z

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v1, v2

    .line 92
    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/ss/android/media/e;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/ss/android/media/e;->c:Z

    return v0
.end method

.method public h()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/media/e;->e:Landroid/hardware/Camera;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/ss/android/media/e;->f:I

    return v0
.end method

.method public j()Lcom/ss/android/media/recorder/BaseCamera$CameraType;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/media/e;->g:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/ss/android/media/e;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/ss/android/media/e;->d:Landroid/view/SurfaceHolder;

    .line 75
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/media/e;->d:Landroid/view/SurfaceHolder;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/media/e;->c:Z

    .line 65
    sget-object v0, Lcom/ss/android/media/e;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated mPrepared = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/media/e;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mStartPreview = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/media/e;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/ss/android/media/e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/media/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/e;->j:Lcom/ss/android/media/recorder/BaseCamera;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/media/e;->j:Lcom/ss/android/media/recorder/BaseCamera;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/BaseCamera;->c()V

    .line 69
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/media/e;->d:Landroid/view/SurfaceHolder;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/media/e;->c:Z

    .line 81
    iget-object v0, p0, Lcom/ss/android/media/e;->j:Lcom/ss/android/media/recorder/BaseCamera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/media/e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/media/e;->a:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/media/e;->j:Lcom/ss/android/media/recorder/BaseCamera;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/BaseCamera;->d()V

    .line 84
    :cond_0
    return-void
.end method
