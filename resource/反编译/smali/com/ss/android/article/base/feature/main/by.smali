.class Lcom/ss/android/article/base/feature/main/by;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bu;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/by;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/by;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bu;->a(Lcom/ss/android/article/base/feature/main/bu;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/by;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bu;->c(Lcom/ss/android/article/base/feature/main/bu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/by;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/bu;->b(Lcom/ss/android/article/base/feature/main/bu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/by;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bu;->c(Lcom/ss/android/article/base/feature/main/bu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/by;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/bu;->b(Lcom/ss/android/article/base/feature/main/bu;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method
