.class Lcom/ss/android/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/video/MediaPlayerActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/video/MediaPlayerActivity;->a(Lcom/ss/android/video/MediaPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/video/MediaPlayerActivity;->a(Lcom/ss/android/video/MediaPlayerActivity;Z)Z

    .line 198
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    iget-object v0, v0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 199
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/video/MediaPlayerActivity;->c()V

    .line 200
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/video/MediaPlayerActivity;->b(Lcom/ss/android/video/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_pause_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/video/MediaPlayerActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/video/MediaPlayerActivity;->d()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/video/MediaPlayerActivity;->b(Lcom/ss/android/video/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/video/MediaPlayerActivity;->c()V

    .line 208
    iget-object v0, p0, Lcom/ss/android/video/a;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/video/MediaPlayerActivity;->b(Lcom/ss/android/video/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_pause_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
