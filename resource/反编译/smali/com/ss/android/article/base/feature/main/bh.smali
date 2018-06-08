.class Lcom/ss/android/article/base/feature/main/bh;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/main/bd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bd;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bh;->b:Lcom/ss/android/article/base/feature/main/bd;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bh;->b:Lcom/ss/android/article/base/feature/main/bd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bd;->c(Lcom/ss/android/article/base/feature/main/bd;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bh;->b:Lcom/ss/android/article/base/feature/main/bd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bd;->c(Lcom/ss/android/article/base/feature/main/bd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bh;->b:Lcom/ss/android/article/base/feature/main/bd;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bh;->b:Lcom/ss/android/article/base/feature/main/bd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bd;->b(Lcom/ss/android/article/base/feature/main/bd;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bh;->b:Lcom/ss/android/article/base/feature/main/bd;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bh;->b:Lcom/ss/android/article/base/feature/main/bd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/bd;->b(Lcom/ss/android/article/base/feature/main/bd;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
