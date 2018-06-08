.class public abstract Lcom/ss/android/media/recorder/BaseCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/recorder/BaseCamera$1;,
        Lcom/ss/android/media/recorder/BaseCamera$a;,
        Lcom/ss/android/media/recorder/BaseCamera$CameraType;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/ss/android/media/recorder/BaseCamera$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Lcom/ss/android/media/recorder/BaseCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/recorder/BaseCamera;->a:Ljava/lang/String;

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/e;->a(Z)V

    .line 139
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/media/recorder/BaseCamera;->c()V

    .line 142
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/hardware/Camera;)V
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/media/e;->a(Landroid/view/SurfaceHolder;Lcom/ss/android/media/recorder/BaseCamera;)V

    .line 135
    return-void
.end method

.method public a(Lcom/ss/android/media/recorder/BaseCamera$CameraType;)V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->getNextCameraType()Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/e;->a(Lcom/ss/android/media/recorder/BaseCamera$CameraType;)V

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/media/recorder/BaseCamera;->d()V

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/media/recorder/BaseCamera;->c()V

    .line 266
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/ss/android/media/recorder/BaseCamera;->d()V

    .line 146
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->b()V

    .line 147
    return-void
.end method

.method protected abstract b(Landroid/hardware/Camera;)V
.end method

.method public c()V
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/recorder/BaseCamera;->a:Ljava/lang/String;

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/e;->b(Z)V

    .line 156
    :try_start_0
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->c()Landroid/hardware/Camera;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/ss/android/media/recorder/BaseCamera;->a(Landroid/hardware/Camera;)V

    .line 158
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/e;->d()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/ss/android/media/recorder/BaseCamera;->b(Landroid/hardware/Camera;)V

    .line 160
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 161
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 163
    iget-object v0, p0, Lcom/ss/android/media/recorder/BaseCamera;->b:Lcom/ss/android/media/recorder/BaseCamera$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/media/recorder/BaseCamera;->b:Lcom/ss/android/media/recorder/BaseCamera$a;

    invoke-interface {v0}, Lcom/ss/android/media/recorder/BaseCamera$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 167
    const-string v0, ""

    .line 168
    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/ss/android/media/recorder/BaseCamera;->b:Lcom/ss/android/media/recorder/BaseCamera$a;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/ss/android/media/recorder/BaseCamera;->b:Lcom/ss/android/media/recorder/BaseCamera$a;

    const/16 v2, 0x66

    invoke-interface {v1, v2, v0}, Lcom/ss/android/media/recorder/BaseCamera$a;->a(ILjava/lang/String;)V

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/ss/android/media/recorder/BaseCamera;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview fail :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 180
    :try_start_0
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/media/e;->b(Z)V

    .line 184
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->h()Landroid/hardware/Camera;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 187
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 188
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    iget-object v1, p0, Lcom/ss/android/media/recorder/BaseCamera;->a:Ljava/lang/String;

    const-string v2, "catch stopPreview"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/media/recorder/BaseCamera;->b:Lcom/ss/android/media/recorder/BaseCamera$a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/media/recorder/BaseCamera;->b:Lcom/ss/android/media/recorder/BaseCamera$a;

    invoke-interface {v0, p1}, Lcom/ss/android/media/recorder/BaseCamera$a;->a(Z)V

    .line 311
    :cond_0
    return-void
.end method
