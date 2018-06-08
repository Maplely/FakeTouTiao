.class Lcom/ss/android/video/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/SSMediaPlayerWrapper;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/video/SSMediaPlayerWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/ss/android/video/as;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object p2, p0, Lcom/ss/android/video/as;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ss/android/video/as;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # invokes: Lcom/ss/android/video/SSMediaPlayerWrapper;->initMediaPlayer()V
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$100(Lcom/ss/android/video/SSMediaPlayerWrapper;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/video/as;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/ss/android/video/as;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lcom/ss/android/video/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 478
    :cond_0
    return-void
.end method
