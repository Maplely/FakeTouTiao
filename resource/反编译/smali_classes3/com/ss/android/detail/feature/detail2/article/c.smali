.class Lcom/ss/android/detail/feature/detail2/article/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail/view/p$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->g(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;I)I

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->e(I)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    if-nez v0, :cond_2

    .line 701
    :cond_1
    :goto_0
    return-void

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->i(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$a;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_1

    .line 699
    iget v1, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$a;->c:I

    goto :goto_0
.end method
