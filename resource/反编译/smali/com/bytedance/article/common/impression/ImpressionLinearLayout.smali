.class public Lcom/bytedance/article/common/impression/ImpressionLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/j;


# instance fields
.field private a:Lcom/bytedance/article/common/impression/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->c()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->c()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->c()V

    .line 32
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bytedance/article/common/impression/d;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->e()V

    .line 82
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/a;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/impression/d;->a(Lcom/bytedance/article/common/impression/a;)V

    .line 77
    return-void
.end method

.method public ab_()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->k()V

    .line 92
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->f()V

    .line 87
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->l()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 47
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->a()V

    .line 48
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->b()V

    .line 54
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishTemporaryDetach()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->d()V

    .line 66
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/article/common/impression/d;->a(IIII)V

    .line 42
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onStartTemporaryDetach()V

    .line 59
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/d;->c()V

    .line 60
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->a:Lcom/bytedance/article/common/impression/d;

    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/impression/d;->a(I)V

    .line 72
    return-void
.end method
