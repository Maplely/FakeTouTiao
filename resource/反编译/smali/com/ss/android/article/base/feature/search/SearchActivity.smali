.class public Lcom/ss/android/article/base/feature/search/SearchActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/c/e;
.implements Lcom/bytedance/article/common/model/ugc/Concern$a;
.implements Lcom/ss/android/newmedia/a/z;


# instance fields
.field a:Z

.field protected b:Lcom/ss/android/article/base/feature/search/t;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->a:Z

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 225
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "detail"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/t;

    new-instance v1, Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/s;-><init>(Lcom/ss/android/article/base/feature/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/t;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->finish()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 4

    .prologue
    .line 188
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/t;->R()Lcom/ss/android/newmedia/e/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-string v0, "type"

    const-string v2, "concern_action"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "status"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/t;->R()Lcom/ss/android/newmedia/e/l;

    move-result-object v0

    const-string v2, "page_state_change"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/ss/android/article/news/R$string;->title_search:I

    return v0
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg:I

    return v0
.end method

.method protected init()V
    .locals 15

    .prologue
    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    .line 75
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getDayBackgroundRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->mTitleBar:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    new-instance v0, Lcom/ss/android/article/base/feature/search/t;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/search/t;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/t;

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    const-string v0, "slide_out_left"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->a:Z

    .line 83
    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v2, "searchhint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v3, "homepage_search_suggest"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v6, "from"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    .line 87
    const-string v6, "enter_search_from"

    invoke-virtual {v1, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 88
    const-string v7, "group_id"

    invoke-virtual {v1, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 89
    const-string v7, "item_id"

    invoke-virtual {v1, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 90
    const-string v7, "aggr_type"

    invoke-virtual {v1, v7, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 91
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 92
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 93
    const-string v13, "keyword"

    invoke-virtual {v12, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "searchhint"

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const-string v0, "homepage_search_suggest"

    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const-string v0, "from"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    const-string v0, "enter_search_from"

    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v0, "group_id"

    invoke-virtual {v12, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    const-string v0, "item_id"

    invoke-virtual {v12, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 107
    const-string v0, "aggr_type"

    invoke-virtual {v12, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v0, "extra_hide_tips"

    const-string v2, "extra_hide_tips"

    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/t;

    invoke-virtual {v0, v12}, Lcom/ss/android/article/base/feature/search/t;->setArguments(Landroid/os/Bundle;)V

    .line 112
    const-string v0, "growth_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    const/4 v0, 0x0

    .line 115
    const-string v2, "gd_ext_json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 118
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    const-string v2, "search_detail"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 126
    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/t;

    const-string v3, "search_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 130
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->isEnterFromConcernMoreActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    const-string v0, "concern_search"

    const-string v1, "search"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_5
    invoke-static {p0}, Lcom/bytedance/article/common/model/ugc/Concern;->registerListener(Lcom/bytedance/article/common/model/ugc/Concern$a;)V

    .line 134
    return-void

    .line 119
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :cond_6
    move-object v8, v0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 218
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 147
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 148
    instance-of v2, v1, Lcom/ss/android/article/base/feature/search/t;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 149
    check-cast v0, Lcom/ss/android/article/base/feature/search/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/t;->P()V

    .line 150
    check-cast v1, Lcom/ss/android/article/base/feature/search/t;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/t;->Q()Z

    move-result v0

    .line 152
    :cond_0
    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->a()V

    .line 155
    :cond_1
    return-void
.end method

.method public onConcernStatusChanged(JZ)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->requestDisableOptimizeViewHierarchy()V

    .line 67
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onCreateHook()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 207
    invoke-static {p0}, Lcom/bytedance/article/common/model/ugc/Concern;->unregisterListener(Lcom/bytedance/article/common/model/ugc/Concern$a;)V

    .line 208
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->isEnterFromConcernMoreActivity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "concern_search"

    const-string v1, "search_cancel"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 139
    invoke-static {p0}, Lcom/ss/android/article/base/feature/search/p;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/search/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/p;->c()V

    .line 140
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 141
    return-void
.end method

.method protected useSwipeRight()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
