.class Lcom/ss/android/video/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/video/SSMediaPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/ss/android/video/SSMediaPlayerWrapper;J)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/ss/android/video/ap;->b:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-wide p2, p0, Lcom/ss/android/video/ap;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/ss/android/video/ap;->b:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/ss/android/video/ap;->b:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6a

    iget-wide v2, p0, Lcom/ss/android/video/ap;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 400
    :cond_0
    return-void
.end method
