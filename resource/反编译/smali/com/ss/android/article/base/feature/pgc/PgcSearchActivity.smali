.class public Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/n;
.implements Lcom/ss/android/newmedia/a/z;


# instance fields
.field a:Z

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->a:Z

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 135
    :cond_0
    return-void
.end method

.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;-><init>()V

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/ss/android/article/news/R$string;->title_pgc_search:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->finish()V

    .line 121
    return-void
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg:I

    return v0
.end method

.method protected init()V
    .locals 6

    .prologue
    .line 72
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getDayBackgroundRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->mTitleBar:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    const-string v2, "slide_out_left"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->a:Z

    .line 80
    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v3, "from"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 84
    const-string v5, "keyword"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    const-string v2, "from"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    :cond_1
    const-string v2, "gd_ext_json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->b:Ljava/lang/String;

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 94
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v3, "pgc_search_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 128
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 109
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 110
    instance-of v2, v1, Lcom/ss/android/article/base/feature/search/t;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 111
    check-cast v0, Lcom/ss/android/article/base/feature/search/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/t;->P()V

    .line 112
    check-cast v1, Lcom/ss/android/article/base/feature/search/t;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/t;->Q()Z

    move-result v0

    .line 114
    :cond_0
    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->c()V

    .line 117
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->requestDisableOptimizeViewHierarchy()V

    .line 57
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    :cond_0
    return-void
.end method

.method protected onCreateHook()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 103
    return-void
.end method

.method protected useSwipeRight()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
