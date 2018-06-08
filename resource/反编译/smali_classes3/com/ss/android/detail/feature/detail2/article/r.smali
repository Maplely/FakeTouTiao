.class Lcom/ss/android/detail/feature/detail2/article/r;
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
    .line 3682
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/r;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3685
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/r;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->k:Lcom/bytedance/article/common/ui/l;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;

    if-eqz v0, :cond_0

    .line 3686
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/r;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->k:Lcom/bytedance/article/common/ui/l;

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a()V

    .line 3688
    :cond_0
    return-void
.end method
