.class Lcom/ss/android/article/base/feature/update/activity/j;
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
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/j;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/j;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    const-string v1, "pull_refresh"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/j;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/j;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    const-string v1, "topic_tab"

    const-string v2, "pull_refresh"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/j;->a:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->r()V

    .line 362
    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    return-void
.end method
