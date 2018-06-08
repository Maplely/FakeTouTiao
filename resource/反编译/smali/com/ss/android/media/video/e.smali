.class Lcom/ss/android/media/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/media/recorder/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/media/video/e;->a:Lcom/ss/android/media/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/media/video/e;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->f(Lcom/ss/android/media/video/a;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/ss/android/media/video/e;->a:Lcom/ss/android/media/video/a;

    invoke-virtual {v1}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    .line 216
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 217
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    iget-object v1, p0, Lcom/ss/android/media/video/e;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->f(Lcom/ss/android/media/video/a;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_0
    return-void
.end method
