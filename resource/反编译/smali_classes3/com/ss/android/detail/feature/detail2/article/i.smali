.class Lcom/ss/android/detail/feature/detail2/article/i;
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
    .line 1068
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->w(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->x(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->g(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Z)Z

    .line 1073
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->k()V

    .line 1078
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->z(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->y(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1076
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->z(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/i;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->y(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
