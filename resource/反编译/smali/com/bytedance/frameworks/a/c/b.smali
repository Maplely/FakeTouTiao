.class public abstract Lcom/bytedance/frameworks/a/c/b;
.super Lcom/bytedance/frameworks/a/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/base/mvp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/bytedance/frameworks/base/mvp/c;",
        ">",
        "Lcom/bytedance/frameworks/a/c/a;",
        "Lcom/bytedance/frameworks/base/mvp/d;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/frameworks/base/mvp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lcom/bytedance/frameworks/base/mvp/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TP;"
        }
    .end annotation
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/base/mvp/c;->a(Lcom/bytedance/frameworks/base/mvp/d;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/frameworks/base/mvp/c;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 32
    return-void
.end method

.method protected f()Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/a/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/base/mvp/c;->a(IILandroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/c/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/a/c/b;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    .line 25
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/a;->onDestroyView()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->f()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->a()V

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/a;->onPause()V

    .line 49
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->d()V

    .line 50
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/a;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->c()V

    .line 44
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/c/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/base/mvp/c;->a(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/a;->onStart()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->b()V

    .line 38
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/bytedance/frameworks/a/c/a;->onStop()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/frameworks/a/c/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->e()V

    .line 56
    return-void
.end method
