.class Lcom/ss/android/detail/feature/detail2/article/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 715
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->j(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)[I

    move-result-object v0

    if-nez v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;[I)[I

    .line 721
    :cond_2
    new-array v0, v2, [I

    .line 722
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getLocationInWindow([I)V

    .line 723
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->j(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)[I

    move-result-object v1

    aget v2, v0, v3

    aput v2, v1, v4

    .line 724
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->j(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)[I

    move-result-object v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    aput v0, v1, v3

    .line 725
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->j(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)[I

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->j(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)[I

    move-result-object v1

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 726
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/e;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
