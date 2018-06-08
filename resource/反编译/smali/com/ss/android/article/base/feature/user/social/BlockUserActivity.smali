.class public Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;
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

.method private a()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "blacklist"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/ao;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/ao;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 47
    sget v2, Lcom/ss/android/article/news/R$id;->profile_friend_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 48
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 49
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_activity:I

    return v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 25
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->a()V

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_block_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->mRightBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->b()V

    .line 32
    const-string v0, "list_enter_blacklist"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->finish()V

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 64
    return-void
.end method
