.class Lcom/bytedance/article/common/ui/k;
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
    .line 153
    iput-object p1, p0, Lcom/bytedance/article/common/ui/k;->a:Lcom/bytedance/article/common/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bytedance/article/common/ui/k;->a:Lcom/bytedance/article/common/ui/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/i;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
