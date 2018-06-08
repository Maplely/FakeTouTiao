.class public Lcom/ss/android/wenda/answer/list/AnswerListActivity;
.super Lcom/ss/android/topic/forumdetail/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;


# instance fields
.field a:Lcom/ss/android/wenda/answer/list/c;

.field private b:Ljava/lang/String;

.field private c:J

.field private e:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;-><init>()V

    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->e()V

    .line 85
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->b:Ljava/lang/String;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    const-string v2, "go_detail"

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->c:J

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->e:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 112
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "question"

    return-object v0
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->c:J

    return-wide v0
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/forumdetail/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/c;->i()V

    .line 101
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->e:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 39
    new-instance v0, Lcom/ss/android/wenda/answer/list/c;

    invoke-direct {v0}, Lcom/ss/android/wenda/answer/list/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/c;

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/g/c;->a(Landroid/app/Activity;I)V

    .line 44
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->g()V

    .line 45
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->WENDA_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/ss/android/topic/forumdetail/b;->onDestroy()V

    .line 106
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->WENDA_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 107
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->g()V

    .line 57
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->onNightModeChanged(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/AnswerListActivity;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/c;->H()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/ss/android/topic/forumdetail/b;->onResume()V

    .line 51
    return-void
.end method
