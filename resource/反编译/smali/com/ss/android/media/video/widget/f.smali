.class Lcom/ss/android/media/video/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/widget/VideoView;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/ss/android/media/video/widget/f;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 303
    iget-object v0, p0, Lcom/ss/android/media/video/widget/f;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v0, v1}, Lcom/ss/android/media/video/widget/VideoView;->c(Lcom/ss/android/media/video/widget/VideoView;I)I

    .line 304
    iget-object v0, p0, Lcom/ss/android/media/video/widget/f;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v0, v1}, Lcom/ss/android/media/video/widget/VideoView;->d(Lcom/ss/android/media/video/widget/VideoView;I)I

    .line 305
    iget-object v0, p0, Lcom/ss/android/media/video/widget/f;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/media/video/widget/VideoView;->i(Lcom/ss/android/media/video/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ss/android/media/video/widget/f;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/media/video/widget/VideoView;->i(Lcom/ss/android/media/video/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/video/widget/f;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v1}, Lcom/ss/android/media/video/widget/VideoView;->d(Lcom/ss/android/media/video/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/widget/f;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/media/video/widget/VideoView;->j(Lcom/ss/android/media/video/widget/VideoView;)Lcom/ss/android/media/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/ss/android/media/video/widget/f;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v0}, Lcom/ss/android/media/video/widget/VideoView;->j(Lcom/ss/android/media/video/widget/VideoView;)Lcom/ss/android/media/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/media/d;->a()V

    .line 311
    :cond_1
    return-void
.end method
