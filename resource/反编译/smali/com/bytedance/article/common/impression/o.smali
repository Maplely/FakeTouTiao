.class public Lcom/bytedance/article/common/impression/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/j;


# instance fields
.field private a:Lcom/bytedance/article/common/impression/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/o;->e()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/o;->e()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/o;->e()V

    .line 29
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bytedance/article/common/impression/d;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->e()V

    .line 79
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/impression/d;->a(Lcom/bytedance/article/common/impression/a;)V

    .line 74
    return-void
.end method

.method public ab_()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->k()V

    .line 89
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->f()V

    .line 84
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->l()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->a()V

    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->b()V

    .line 51
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->d()V

    .line 63
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/article/common/impression/d;->a(IIII)V

    .line 39
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->c()V

    .line 57
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/article/common/impression/o;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/impression/d;->a(I)V

    .line 69
    return-void
.end method
