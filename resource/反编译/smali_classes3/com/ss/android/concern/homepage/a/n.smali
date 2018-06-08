.class Lcom/ss/android/concern/homepage/a/n;
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
.field final synthetic a:Lcom/ss/android/concern/homepage/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/n;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
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
    .line 513
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/n;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->o(Lcom/ss/android/concern/homepage/a/g;)Lcom/ss/android/concern/homepage/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/concern/homepage/a/a;->a:Z

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/n;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->p(Lcom/ss/android/concern/homepage/a/g;)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/n;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->q(Lcom/ss/android/concern/homepage/a/g;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    goto :goto_0
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
    .line 522
    return-void
.end method
