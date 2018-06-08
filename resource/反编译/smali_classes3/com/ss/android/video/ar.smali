.class Lcom/ss/android/video/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/ss/android/video/SSMediaPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/ss/android/video/SSMediaPlayerWrapper;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/ss/android/video/ar;->b:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object p2, p0, Lcom/ss/android/video/ar;->a:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/android/video/ar;->b:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # invokes: Lcom/ss/android/video/SSMediaPlayerWrapper;->initMediaPlayer()V
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$100(Lcom/ss/android/video/SSMediaPlayerWrapper;)V

    .line 447
    iget-object v0, p0, Lcom/ss/android/video/ar;->b:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ss/android/video/ar;->b:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/ss/android/video/ar;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 450
    :cond_0
    return-void
.end method
