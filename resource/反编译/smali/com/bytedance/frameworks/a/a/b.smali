.class public abstract Lcom/bytedance/frameworks/a/a/b;
.super Lcom/bytedance/frameworks/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/base/mvp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/bytedance/frameworks/base/mvp/c;",
        ">",
        "Lcom/bytedance/frameworks/a/a/a;",
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
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/a;-><init>()V

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
    .line 21
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p0}, Lcom/bytedance/frameworks/a/a/b;->a(Landroid/content/Context;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/base/mvp/c;->a(Lcom/bytedance/frameworks/base/mvp/d;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/frameworks/base/mvp/c;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/a/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/frameworks/base/mvp/c;->a(IILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/a;->onDestroy()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->f()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->a()V

    .line 58
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/a;->onPause()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->d()V

    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/a;->onResume()V

    .line 38
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->c()V

    .line 39
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/base/mvp/c;->a(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/a;->onStart()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->b()V

    .line 33
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/a;->onStop()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    invoke-interface {v0}, Lcom/bytedance/frameworks/base/mvp/c;->e()V

    .line 51
    return-void
.end method

.method protected r()Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/b;->a:Lcom/bytedance/frameworks/base/mvp/c;

    return-object v0
.end method
