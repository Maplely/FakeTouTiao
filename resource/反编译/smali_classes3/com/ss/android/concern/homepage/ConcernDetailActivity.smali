.class public Lcom/ss/android/concern/homepage/ConcernDetailActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/e/a;


# instance fields
.field b:J

.field private c:J

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 98
    if-nez p1, :cond_1

    .line 99
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->finish()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const-string v0, "concern_id"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 105
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 106
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->finish()V

    goto :goto_0

    .line 111
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 114
    iput-wide v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->c:J

    .line 115
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->c()V

    .line 117
    new-instance v0, Lcom/ss/android/concern/homepage/b;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->d:Landroid/support/v4/app/Fragment;

    .line 118
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->b()Lorg/json/JSONObject;

    move-result-object v8

    .line 164
    const-string v2, "category"

    const-string v3, "enter"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 165
    const-string v2, "go_detail"

    const-string v0, "enter_from"

    const-string v1, "unknown"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 166
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->b:J

    sub-long v4, v0, v2

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->b()Lorg/json/JSONObject;

    move-result-object v14

    .line 76
    const-wide/16 v0, 0xbb8

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 77
    const-string v2, "stay_category"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 78
    const-string v8, "stay_page"

    const-string v0, "enter_from"

    const-string v1, "unknown"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v7, p0

    move-wide v12, v4

    invoke-static/range {v7 .. v14}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 80
    :cond_0
    long-to-double v0, v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 82
    :try_start_0
    const-string v1, "pct"

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v0, "page_count"

    const-string v1, "1"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v7, "article"

    const-string v8, "read_pct"

    const-string v0, "enter_from"

    const-string v1, "unknown"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v14}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->b:J

    .line 89
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    const/4 v1, 0x0

    .line 131
    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 139
    :goto_1
    const-string v0, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v0, "refer"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 146
    :goto_2
    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_1
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    const-string v1, "refer"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    goto :goto_0

    .line 136
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setIsFullscreen(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setIsSetContentViewInset(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->status_bar_color_transparent:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    .line 69
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->a(Landroid/content/Intent;)V

    .line 49
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->CONCERN_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->CONCERN_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 179
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onDestroy()V

    .line 180
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onNewIntent(Landroid/content/Intent;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->a(Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onNightModeChanged(Z)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->d:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/night/b$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->d:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/night/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/night/b$a;->onNightModeChanged(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onPause()V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->a()V

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onResume()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;->b:J

    .line 57
    return-void
.end method
