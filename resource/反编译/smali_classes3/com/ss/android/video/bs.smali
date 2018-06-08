.class Lcom/ss/android/video/bs;
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
    .line 801
    iput-object p1, p0, Lcom/ss/android/video/bs;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/bs;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$200(Lcom/ss/android/video/SSMediaPlayerWrapper;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 806
    iget-object v0, p0, Lcom/ss/android/video/bs;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    const/16 v1, 0xcf

    # setter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I
    invoke-static {v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$302(Lcom/ss/android/video/SSMediaPlayerWrapper;I)I

    .line 807
    iget-object v0, p0, Lcom/ss/android/video/bs;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    const/4 v1, 0x0

    # setter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->hasPendingPauseCommand:Z
    invoke-static {v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$402(Lcom/ss/android/video/SSMediaPlayerWrapper;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :goto_0
    return-void

    .line 808
    :catch_0
    move-exception v0

    goto :goto_0
.end method
