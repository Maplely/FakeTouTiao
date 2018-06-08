.class Lcom/ss/android/detail/feature/detail2/article/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoFullscreen;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 4850
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/ai;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreen(Z)V
    .locals 2

    .prologue
    .line 4853
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/ai;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->D(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4854
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/ai;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 4855
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/ai;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 4858
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/ai;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->E(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4859
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/ai;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->E(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;->onFullscreen(Z)V

    .line 4861
    :cond_1
    return-void

    .line 4855
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
