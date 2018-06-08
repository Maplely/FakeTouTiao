.class Lcom/bytedance/article/common/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/ui/i;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/ui/i;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bytedance/article/common/ui/j;->a:Lcom/bytedance/article/common/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bytedance/article/common/ui/j;->a:Lcom/bytedance/article/common/ui/i;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/j;->a:Lcom/bytedance/article/common/ui/i;

    iget-object v1, v1, Lcom/bytedance/article/common/ui/i;->e:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/i;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bytedance/article/common/ui/j;->a:Lcom/bytedance/article/common/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/i;->setVisibility(I)V

    .line 141
    return-void
.end method
