.class Lcom/ss/android/article/base/feature/user/social/k;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/au;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/au;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/k;->a:Lcom/ss/android/article/base/feature/user/social/au;

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
    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/k;->a:Lcom/ss/android/article/base/feature/user/social/au;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/user/social/au;->m:Z

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/k;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/au;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/k;->a:Lcom/ss/android/article/base/feature/user/social/au;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/au;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/k;->a:Lcom/ss/android/article/base/feature/user/social/au;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/au;->b:Lcom/ss/android/account/a/m;

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
    .line 150
    return-void
.end method
