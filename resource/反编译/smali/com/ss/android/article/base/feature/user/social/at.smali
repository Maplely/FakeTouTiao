.class Lcom/ss/android/article/base/feature/user/social/at;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ar;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/at;->a:Lcom/ss/android/article/base/feature/user/social/ar;

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
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/at;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/user/social/ar;->m:Z

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/at;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/at;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ar;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/at;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

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
    .line 92
    return-void
.end method
