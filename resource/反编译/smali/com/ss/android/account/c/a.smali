.class public abstract Lcom/ss/android/account/c/a;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/ss/android/account/c/c;",
        ">",
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lcom/ss/android/account/c/e;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/account/c/c;
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
    .line 19
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lcom/ss/android/account/c/c;
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

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method protected abstract b()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method protected abstract c()V
.end method

.method protected d()Lcom/ss/android/account/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/account/c/c;->a(IILandroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/account/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/c/a;->a(Landroid/content/Context;)Lcom/ss/android/account/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    .line 29
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/c/a;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/ss/android/account/c/a;->a(Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    invoke-interface {v1, p0}, Lcom/ss/android/account/c/c;->a(Lcom/ss/android/account/c/e;)V

    .line 41
    iget-object v1, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    invoke-virtual {p0}, Lcom/ss/android/account/c/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Lcom/ss/android/account/c/c;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/account/c/a;->c()V

    .line 44
    invoke-virtual {p0, v0, p3}, Lcom/ss/android/account/c/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/ss/android/account/c/a;->b(Landroid/view/View;)V

    .line 47
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroyView()V

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    invoke-interface {v0}, Lcom/ss/android/account/c/c;->a()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    invoke-interface {v0}, Lcom/ss/android/account/c/c;->d()V

    .line 78
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    invoke-interface {v0}, Lcom/ss/android/account/c/c;->f()V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    invoke-interface {v0}, Lcom/ss/android/account/c/c;->e()V

    .line 61
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/c/a;->a:Lcom/ss/android/account/c/c;

    invoke-interface {v0, p1}, Lcom/ss/android/account/c/c;->a(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
