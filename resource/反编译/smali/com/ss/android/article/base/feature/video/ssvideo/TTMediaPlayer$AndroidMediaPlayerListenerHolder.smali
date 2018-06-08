.class Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnLogListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AndroidMediaPlayerListenerHolder"
.end annotation


# instance fields
.field public final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 290
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    # invokes: Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnBufferingUpdate(I)V
    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->access$400(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;I)V

    .line 321
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    # invokes: Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnCompletion()V
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->access$500(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)V

    .line 328
    if-eqz p1, :cond_0

    const/16 v0, 0x1388

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    # getter for: Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->access$600(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->saveErrorInfo(Landroid/content/Context;Lcom/ss/ttm/player/MediaPlayer;)V

    .line 332
    :cond_0
    return-void
.end method

.method public onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    .line 299
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    # invokes: Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnError(II)Z
    invoke-static {v0, p2, p3}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->access$100(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    .line 294
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    # invokes: Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnInfo(II)Z
    invoke-static {v0, p2, p3}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->access$000(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLogInfo(Lcom/ss/ttm/player/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    # invokes: Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnPrepared()V
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->access$700(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)V

    .line 339
    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    # invokes: Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnSeekComplete()V
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->access$300(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)V

    .line 314
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;->this$0:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    # invokes: Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnVideoSizeChanged(IIII)V
    invoke-static {v0, p2, p3, v1, v1}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->access$200(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;IIII)V

    .line 307
    :cond_0
    return-void
.end method
