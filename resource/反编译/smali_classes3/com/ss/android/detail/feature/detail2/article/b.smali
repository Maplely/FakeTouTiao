.class Lcom/ss/android/detail/feature/detail2/article/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/b;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Z)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    if-eqz p1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->i()V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->M:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->M:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->M:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->b(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V

    goto :goto_0
.end method
