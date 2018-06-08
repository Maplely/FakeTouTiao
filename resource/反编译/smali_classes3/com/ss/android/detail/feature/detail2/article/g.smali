.class Lcom/ss/android/detail/feature/detail2/article/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->f(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 858
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v1, 0x154

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 826
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->p(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    if-lt p1, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->q(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 829
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->e(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)V

    .line 834
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->r(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->s(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)I

    move-result v0

    if-lez v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->s(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->t(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 836
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->f(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)Z

    .line 837
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->r(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/AnimatorUtil;->animateTopSlideIn(Landroid/view/View;)V

    .line 845
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->n(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->d(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)Z

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 850
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->u(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/bytedance/article/common/c/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->u(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/bytedance/article/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/e;->b()V

    .line 853
    :cond_3
    return-void

    .line 830
    :cond_4
    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->q(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->e(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)V

    goto :goto_0

    .line 839
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->s(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->t(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->f(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)Z

    .line 841
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->r(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/widget/SerialCatalogView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/AnimatorUtil;->animateTopSlideOut(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->q:Lcom/bytedance/article/common/model/detail/a;

    .line 816
    if-nez v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->o(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 820
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/g;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->c(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isNatant()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
