.class Lcom/ss/android/article/base/feature/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
        "<",
        "Lcom/handmark/pulltorefresh/library/recyclerview/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/a;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/c;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/c;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/d/a/a;->b(Lcom/ss/android/article/base/feature/d/a/a;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/c;->a:Lcom/ss/android/article/base/feature/d/a/a;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/d/a/a;->a(Lcom/ss/android/article/base/feature/d/a/a;I)I

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/c;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_pull_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/c;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/d/a/a;->c(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/c;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/a;->c()V

    .line 313
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->REFRESHING:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/c;->a:Lcom/ss/android/article/base/feature/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 315
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_1

    .line 316
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->onUserPullToRefresh()V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/c;->a:Lcom/ss/android/article/base/feature/d/a/a;

    const-string v1, "refresh"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "refresh_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "pull"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/a/a;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 320
    :cond_1
    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    return-void
.end method
