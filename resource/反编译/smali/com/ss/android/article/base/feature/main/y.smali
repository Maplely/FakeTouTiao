.class Lcom/ss/android/article/base/feature/main/y;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2369
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/y;->a:Lcom/ss/android/article/base/feature/main/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/y;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/main/y;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 2372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/y;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/y;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/y;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/y;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/y;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2375
    return-void
.end method
