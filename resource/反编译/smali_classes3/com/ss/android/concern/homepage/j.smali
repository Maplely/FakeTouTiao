.class public Lcom/ss/android/concern/homepage/j;
.super Lcom/ss/android/topic/c/f;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/c/h$b;


# instance fields
.field protected a:Landroid/support/v4/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/topic/c/f;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/j;->d:Z

    return-void
.end method

.method private a()Lcom/ss/android/concern/homepage/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/concern/homepage/j;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/concern/homepage/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/concern/homepage/j;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/concern/homepage/b;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/j;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/j;->e:J

    .line 103
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 107
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/j;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 108
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/j;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/j;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/j;->f:J

    .line 109
    iput-wide v6, p0, Lcom/ss/android/concern/homepage/j;->e:J

    .line 111
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/f;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/j;->a:Landroid/support/v4/app/Fragment;

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "sole_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/homepage/j;->b:Ljava/lang/String;

    .line 39
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/j;->c:Ljava/lang/String;

    .line 41
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onDestroy()V

    .line 82
    return-void
.end method

.method public onDestroyView()V
    .locals 9

    .prologue
    .line 76
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onDestroyView()V

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "concern_tab_stay_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/homepage/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/j;->f:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/j;->d()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 78
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onPageFinished()V

    .line 129
    iget-object v0, p0, Lcom/ss/android/concern/homepage/j;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/concern/homepage/b;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/concern/homepage/j;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/concern/homepage/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/b;->a(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public onPageStarted()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onPageStarted()V

    .line 116
    iget-object v0, p0, Lcom/ss/android/concern/homepage/j;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/concern/homepage/b;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/j;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/concern/homepage/b;

    .line 121
    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->k()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/concern/homepage/j;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/concern/homepage/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/homepage/b;->a(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 67
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onPause()V

    .line 68
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/j;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 69
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/j;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/j;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/j;->f:J

    .line 70
    iput-wide v6, p0, Lcom/ss/android/concern/homepage/j;->e:J

    .line 72
    :cond_0
    return-void
.end method

.method public onPullToRefresh()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 86
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onPullToRefresh()V

    .line 87
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/j;->a()Lcom/ss/android/concern/homepage/b;

    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/ss/android/concern/homepage/j;->d:Z

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/homepage/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/j;->d()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 90
    iput-boolean v9, p0, Lcom/ss/android/concern/homepage/j;->d:Z

    .line 96
    :goto_0
    return-void

    .line 91
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/concern/homepage/b;->a:Z

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pull_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/homepage/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/j;->d()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 94
    :cond_1
    iput-boolean v9, v0, Lcom/ss/android/concern/homepage/b;->a:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onResume()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/j;->e:J

    .line 63
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onStart()V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 49
    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/common/app/AbsActivity;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsActivity;->getImmersedStatusBarHelper()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 52
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/concern/homepage/j;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
