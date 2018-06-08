.class Lcom/ss/android/article/base/feature/main/bg;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bd;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Lcom/ss/android/article/base/feature/main/bd;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Lcom/ss/android/article/base/feature/main/bd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bd;->a(Lcom/ss/android/article/base/feature/main/bd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Lcom/ss/android/article/base/feature/main/bd;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Lcom/ss/android/article/base/feature/main/bd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/bd;->b(Lcom/ss/android/article/base/feature/main/bd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Lcom/ss/android/article/base/feature/main/bd;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bg;->a:Lcom/ss/android/article/base/feature/main/bd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/bd;->b(Lcom/ss/android/article/base/feature/main/bd;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void
.end method
