.class Lcom/bytedance/article/common/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/bytedance/article/common/ui/AnimationImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/ui/AnimationImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bytedance/article/common/ui/d;->b:Lcom/bytedance/article/common/ui/AnimationImageView;

    iput-object p2, p0, Lcom/bytedance/article/common/ui/d;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bytedance/article/common/ui/d;->b:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->b(Lcom/bytedance/article/common/ui/AnimationImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/d;->b:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->b()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/article/common/ui/d;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
