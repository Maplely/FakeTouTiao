.class Lcom/ss/android/video/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/ss/android/video/ai;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lcom/ss/android/video/ai;->a:Lcom/ss/android/video/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/video/ai;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->e(Lcom/ss/android/video/e;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/video/e;->setPlayIcon(ZZ)V

    .line 843
    iget-object v0, p0, Lcom/ss/android/video/ai;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->dismissRetry()V

    .line 844
    iget-object v0, p0, Lcom/ss/android/video/ai;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->showLoading()V

    .line 845
    iget-object v0, p0, Lcom/ss/android/video/ai;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/ss/android/video/ai;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/ai;->a:Lcom/ss/android/video/e;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleRetryClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 848
    :cond_0
    return-void
.end method
