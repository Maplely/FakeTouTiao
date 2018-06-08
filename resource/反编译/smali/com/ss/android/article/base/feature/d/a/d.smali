.class Lcom/ss/android/article/base/feature/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/d;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/d;->a:Lcom/ss/android/article/base/feature/d/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/d;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pull_refresh"

    const-string v2, "pull_refresh_count"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/d;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/d/a/a;->a(Lcom/ss/android/article/base/feature/d/a/a;J)J

    .line 335
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 8

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 345
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/d;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/j;->c(Landroid/content/Context;F)I

    move-result v0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/d;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "pull_refresh"

    const-string v3, "pull_refresh_cancel_count"

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 349
    const-string v1, "cancel_distance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/d;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/d/a/a;->b(Lcom/ss/android/article/base/feature/d/a/a;J)J

    .line 340
    return-void
.end method
