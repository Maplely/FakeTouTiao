.class Lcom/ss/android/article/base/feature/feed/view/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/d;->a:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/d;->a:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;Z)Z

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/d;->a:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a(Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;)V

    .line 79
    :cond_0
    return-void
.end method
