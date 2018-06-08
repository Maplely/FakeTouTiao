.class public abstract Lcom/ss/android/wenda/c/e;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/v4/app/Fragment;

.field protected b:Landroid/view/View;

.field protected c:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    .line 22
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/wenda/answer/editor/c;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/ss/android/wenda/answer/editor/c;

    iput-object p1, p0, Lcom/ss/android/wenda/c/e;->c:Lcom/ss/android/wenda/answer/editor/c;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/c/e;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/e;->b:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/c/e;->a(Landroid/view/View;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/c/e;->b(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/wenda/answer/editor/c;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->n()V

    .line 52
    :goto_0
    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 54
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/c;

    iget-object v2, p0, Lcom/ss/android/wenda/c/e;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ss/android/wenda/answer/editor/c;->b(Landroid/view/View;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->q()V

    .line 50
    iget-object v0, p0, Lcom/ss/android/wenda/c/e;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/wenda/answer/editor/c;->a(I)V

    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/e;->c()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/e;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/e;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 60
    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/view/View;)V
.end method
