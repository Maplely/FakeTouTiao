.class public Lcom/ss/android/article/base/feature/user/social/view/ConcernActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected init()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 31
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 32
    new-instance v2, Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/user/social/view/a;-><init>()V

    .line 33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/ConcernActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/ConcernActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "user_id"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 39
    :cond_0
    const-string v4, "user_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/ConcernActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 43
    sget v4, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v5, "account_edit_fragment"

    invoke-virtual {v3, v4, v2, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 44
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 46
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/ConcernActivity;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->self_concern_title:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->other_concern_title:I

    goto :goto_1
.end method

.method protected useSwipeRight()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
