.class public Lcom/ss/android/article/base/feature/user/account/view/AccountBindActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


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
    .line 17
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected init()V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/AccountBindActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->account_manager_bind_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    new-instance v0, Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/account/view/a;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/AccountBindActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 29
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v3, "account_bind_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 30
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 31
    return-void
.end method
