.class Lcom/ss/android/detail/feature/detail2/article/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 4751
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/z;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4754
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/z;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    .line 4755
    if-nez v0, :cond_1

    .line 4766
    :cond_0
    :goto_0
    return-void

    .line 4758
    :cond_1
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 4759
    if-eqz v0, :cond_0

    .line 4763
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/z;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    const-string v2, "like"

    invoke-static {v1, v2}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->b(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Ljava/lang/String;)V

    .line 4764
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/z;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    const-string v2, "click_like"

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Ljava/lang/String;)V

    .line 4765
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/z;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
