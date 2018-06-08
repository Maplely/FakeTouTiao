.class Lcom/ss/android/video/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/SSMediaPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/ss/android/video/SSMediaPlayerWrapper;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/ss/android/video/an;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ss/android/video/an;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/ss/android/video/an;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 375
    :cond_0
    return-void
.end method
