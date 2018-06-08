.class public abstract Lcom/bytedance/frameworks/a/c/a;
.super Lcom/bytedance/frameworks/a/c/c;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Q_()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method protected abstract e()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/a/c/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/frameworks/a/c/a;->a:Z

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/c/a;->Q_()I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/a/c/a;->a(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/a/c/a;->a(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/a/c/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/frameworks/a/c/a;->a:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/c/a;->e()V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/frameworks/a/c/a;->a:Z

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/a/c/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/frameworks/a/c/a;->a:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/a/c/a;->b(Landroid/view/View;)V

    goto :goto_0
.end method
