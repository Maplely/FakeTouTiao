.class Lcom/ss/android/article/base/feature/subscribe/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/i;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing(Z)V

    .line 695
    :cond_0
    return-void
.end method
