.class public Lcom/ss/android/wenda/c/ag;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/wenda/c/ag;->a:Landroid/support/v4/app/Fragment;

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/wenda/c/ag;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/ag;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/wenda/answer/editor/c;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ss/android/wenda/c/ag;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/c/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 28
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/ag;->c()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
