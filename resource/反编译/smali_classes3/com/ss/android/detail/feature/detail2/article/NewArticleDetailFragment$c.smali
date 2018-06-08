.class Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;
.super Lcom/bytedance/article/common/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3355
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    .line 3356
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/l;-><init>(Landroid/view/View;)V

    .line 3357
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 3361
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3362
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-wide v2, v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->m:J

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;JLcom/ss/android/detail/feature/detail2/article/a/a;)Lcom/bytedance/article/common/model/detail/p;

    .line 3363
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->h(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->j:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->b(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;I)V

    .line 3365
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3369
    invoke-super {p0}, Lcom/bytedance/article/common/ui/l;->b()V

    .line 3370
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment$c;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->F()V

    .line 3371
    return-void
.end method
