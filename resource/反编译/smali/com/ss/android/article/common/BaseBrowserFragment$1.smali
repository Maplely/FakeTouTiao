.class Lcom/ss/android/article/common/BaseBrowserFragment$1;
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
        "Lcom/ss/android/newmedia/webview/SSWebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/BaseBrowserFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/BaseBrowserFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/article/common/BaseBrowserFragment$1;->this$0:Lcom/ss/android/article/common/BaseBrowserFragment;

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
            "Lcom/ss/android/newmedia/webview/SSWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment$1;->this$0:Lcom/ss/android/article/common/BaseBrowserFragment;

    iget-boolean v0, v0, Lcom/ss/android/article/common/BaseBrowserFragment;->mIsLoading:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment$1;->this$0:Lcom/ss/android/article/common/BaseBrowserFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onPullToRefreshTriggered()V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment$1;->this$0:Lcom/ss/android/article/common/BaseBrowserFragment;

    # invokes: Lcom/ss/android/article/common/BaseBrowserFragment;->pullToRefresh()V
    invoke-static {v0}, Lcom/ss/android/article/common/BaseBrowserFragment;->access$000(Lcom/ss/android/article/common/BaseBrowserFragment;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Lcom/ss/android/newmedia/webview/SSWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    return-void
.end method
