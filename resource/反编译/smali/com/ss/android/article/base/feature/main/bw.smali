.class Lcom/ss/android/article/base/feature/main/bw;
.super Lcom/bytedance/article/common/ui/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/ss/android/article/base/feature/main/bd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bd;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bw;->b:Lcom/ss/android/article/base/feature/main/bd;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/bw;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Lcom/bytedance/article/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bw;->b:Lcom/ss/android/article/base/feature/main/bd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bd;->a(Lcom/ss/android/article/base/feature/main/bd;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bw;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    return-void
.end method
