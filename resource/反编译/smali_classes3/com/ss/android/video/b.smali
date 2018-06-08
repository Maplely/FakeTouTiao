.class Lcom/ss/android/video/b;
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
    .line 214
    iput-object p1, p0, Lcom/ss/android/video/b;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/video/b;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/video/MediaPlayerActivity;->d(Lcom/ss/android/video/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/video/b;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/video/MediaPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/video/b;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/video/MediaPlayerActivity;->c(Lcom/ss/android/video/MediaPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->media_half_player_icon:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v1, p0, Lcom/ss/android/video/b;->a:Lcom/ss/android/video/MediaPlayerActivity;

    iget-object v0, p0, Lcom/ss/android/video/b;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-static {v0}, Lcom/ss/android/video/MediaPlayerActivity;->c(Lcom/ss/android/video/MediaPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/video/MediaPlayerActivity;->a(Z)V

    .line 220
    return-void

    .line 218
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->media_full_player_icon:I

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
