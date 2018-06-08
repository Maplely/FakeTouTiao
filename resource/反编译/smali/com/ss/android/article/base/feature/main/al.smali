.class Lcom/ss/android/article/base/feature/main/al;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 4392
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/al;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/al;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->B(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/al;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->D(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4396
    return-void
.end method
