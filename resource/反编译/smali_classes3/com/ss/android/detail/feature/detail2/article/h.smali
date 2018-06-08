.class Lcom/ss/android/detail/feature/detail2/article/h;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/h;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/h;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->v(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    :goto_0
    return-void

    .line 930
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 931
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/h;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 934
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/h;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 935
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/h;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->fade_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->overridePendingTransition(II)V

    .line 936
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/h;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->L()V

    .line 937
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/h;->b:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->P:Landroid/content/Context;

    const-string v1, "search"

    const-string v2, "detail_icon_article"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
