.class public Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/user/account/view/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected init()V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;->mTitleBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;->mTitleBar:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 37
    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    const-string v3, "account_edit_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 38
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 39
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/AccountEditActivity;->a:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onBackPressed()V

    .line 46
    :cond_1
    return-void
.end method

.method protected useSwipeRight()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
