.class Lcom/ss/android/detail/feature/detail2/article/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 3735
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/t;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3738
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/t;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->C(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3744
    :goto_0
    return-void

    .line 3741
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/t;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->P()V

    .line 3742
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/t;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3743
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/t;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->w()Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b()V

    goto :goto_0
.end method
