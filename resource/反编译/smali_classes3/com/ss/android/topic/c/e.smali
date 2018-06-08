.class Lcom/ss/android/topic/c/e;
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
.field final synthetic a:Lcom/ss/android/topic/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/c/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/topic/c/e;->a:Lcom/ss/android/topic/c/a;

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
    .line 153
    iget-object v0, p0, Lcom/ss/android/topic/c/e;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->refresh()V

    .line 154
    iget-object v0, p0, Lcom/ss/android/topic/c/e;->a:Lcom/ss/android/topic/c/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/c/a;->a()V

    .line 155
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
    .line 159
    return-void
.end method
