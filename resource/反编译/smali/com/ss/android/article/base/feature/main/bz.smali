.class Lcom/ss/android/article/base/feature/main/bz;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bz;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bz;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bu;->a(Lcom/ss/android/article/base/feature/main/bu;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bz;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bu;->a(Lcom/ss/android/article/base/feature/main/bu;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bz;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bu;->c(Lcom/ss/android/article/base/feature/main/bu;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bz;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bu;->b(Lcom/ss/android/article/base/feature/main/bu;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bz;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bu;->c(Lcom/ss/android/article/base/feature/main/bu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bz;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/bu;->b(Lcom/ss/android/article/base/feature/main/bu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
