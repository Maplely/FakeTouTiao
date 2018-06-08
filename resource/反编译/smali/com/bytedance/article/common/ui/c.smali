.class Lcom/bytedance/article/common/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/ui/AnimationImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/ui/AnimationImageView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bytedance/article/common/ui/c;->a:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/bytedance/article/common/ui/c;->a:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Lcom/bytedance/article/common/ui/AnimationImageView;Z)Z

    .line 135
    iget-object v1, p0, Lcom/bytedance/article/common/ui/c;->a:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v2, p0, Lcom/bytedance/article/common/ui/c;->a:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Lcom/bytedance/article/common/ui/AnimationImageView;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->b(Lcom/bytedance/article/common/ui/AnimationImageView;Z)Z

    .line 136
    iget-object v0, p0, Lcom/bytedance/article/common/ui/c;->a:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/c;->a:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-static {v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Lcom/bytedance/article/common/ui/AnimationImageView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setSelected(Z)V

    .line 137
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
