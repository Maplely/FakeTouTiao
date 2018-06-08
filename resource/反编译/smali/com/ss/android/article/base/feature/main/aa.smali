.class Lcom/ss/android/article/base/feature/main/aa;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/animation/AnimationSet;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;Landroid/view/View;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 2388
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/aa;->a:Lcom/ss/android/article/base/feature/main/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/aa;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/main/aa;->c:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aa;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aa;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2392
    return-void
.end method
