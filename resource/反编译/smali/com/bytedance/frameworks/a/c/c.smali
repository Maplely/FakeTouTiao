.class public abstract Lcom/bytedance/frameworks/a/c/c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/frameworks/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected d_()Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/c/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/c/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/c;->a:Lcom/bytedance/frameworks/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/c;->a:Lcom/bytedance/frameworks/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/a/b/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/a/b/a;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/frameworks/a/b/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/a/c/c;->a:Lcom/bytedance/frameworks/a/b/a;

    .line 40
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0, p1}, Licepick/Icepick;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0, p1}, Licepick/Icepick;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
