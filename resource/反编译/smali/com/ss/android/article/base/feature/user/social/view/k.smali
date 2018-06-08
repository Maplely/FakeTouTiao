.class Lcom/ss/android/article/base/feature/user/social/view/k;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/view/i;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/i;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/k;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
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
    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/k;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->c(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/account/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/k;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->c(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/account/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/k;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/i;->a(Lcom/ss/android/article/base/feature/user/social/view/i;Z)Z

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/k;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/i;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/k;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->c(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/account/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

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
    .line 115
    return-void
.end method
