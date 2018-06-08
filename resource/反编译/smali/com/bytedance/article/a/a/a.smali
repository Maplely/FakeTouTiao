.class public abstract Lcom/bytedance/article/a/a/a;
.super Lcom/bytedance/frameworks/a/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/ActivityStackManager$StackRecorder;
.implements Lcom/ss/android/common/app/IComponent;
.implements Lcom/ss/android/common/app/LifeCycleInvoker;
.implements Lcom/ss/android/common/app/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;
.implements Lcom/ss/android/common/app/permission/PermissionActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/ss/android/night/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/bytedance/frameworks/base/mvp/c;",
        ">",
        "Lcom/bytedance/frameworks/a/a/b",
        "<TP;>;",
        "Lcom/ss/android/common/app/ActivityStackManager$StackRecorder;",
        "Lcom/ss/android/common/app/IComponent;",
        "Lcom/ss/android/common/app/LifeCycleInvoker;",
        "Lcom/ss/android/common/app/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;",
        "Lcom/ss/android/common/app/permission/PermissionActivityCompat$OnRequestPermissionsResultCallback;",
        "Lcom/ss/android/night/b$a;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field private e:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/app/LifeCycleMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/bytedance/frameworks/core/a/o;

.field private j:Lcom/ss/android/common/util/ImmersedStatusBarHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/b;-><init>()V

    .line 56
    iput v0, p0, Lcom/bytedance/article/a/a/a;->a:I

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->c:Z

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->d:Z

    .line 64
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method


# virtual methods
.method protected D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->h:Z

    .line 99
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method protected f()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->D_()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    new-instance v1, Lcom/bytedance/frameworks/core/a/m$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/a/m$a;-><init>()V

    .line 241
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/m$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b;->finish()V

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/a;->b:Z

    if-nez v0, :cond_0

    .line 233
    iget v0, p0, Lcom/bytedance/article/a/a/a;->a:I

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/a/a;->b(Landroid/app/Activity;I)V

    .line 235
    :cond_0
    return-void
.end method

.method public getRecorderKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->i:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/a;->c:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 411
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/a;->d:Z

    .line 417
    :goto_0
    return v0

    .line 414
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b;->isDestroyed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 417
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/a;->d:Z

    goto :goto_0
.end method

.method public isViewValid()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public k_()Lcom/ss/android/common/util/ImmersedStatusBarHelper;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->j:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getActivityResultHook()Lcom/ss/android/common/app/AppHooks$ActivityResultHook;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/app/AppHooks$ActivityResultHook;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/a/a/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 396
    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 5

    .prologue
    const v4, 0x1020002

    .line 103
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b;->onContentChanged()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->j:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->onContentChanged()V

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/a;->h:Z

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->action_bar_root:I

    invoke-virtual {p0, v0}, Lcom/bytedance/article/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 125
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, v4}, Lcom/bytedance/article/a/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 129
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object v0, v1

    .line 132
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    .line 133
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v0, v2

    .line 134
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 136
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 175
    invoke-static {p0}, Lcom/ss/android/common/util/NightModeHacker;->saveAppResources(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NightModeHacker;->isNight(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/NightModeHacker;->hook(Landroid/content/Context;Z)V

    .line 177
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->b()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;-><init>(Landroid/app/Activity;Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)V

    iput-object v0, p0, Lcom/bytedance/article/a/a/a;->j:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    .line 178
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->j:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setup()V

    .line 179
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-static {}, Lcom/bytedance/article/common/c/o;->h()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/article/common/c/o;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 183
    invoke-static {v4, v5}, Lcom/bytedance/article/common/c/o;->b(J)V

    .line 185
    :cond_0
    invoke-static {v4, v5}, Lcom/bytedance/article/common/c/o;->c(J)V

    .line 188
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->f()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/m$a;->a()Lcom/bytedance/frameworks/core/a/m;

    move-result-object v0

    .line 190
    :goto_0
    if-eqz v0, :cond_2

    .line 191
    new-instance v1, Lcom/bytedance/frameworks/core/a/o;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/o;-><init>(Lcom/bytedance/frameworks/core/a/m;)V

    iput-object v1, p0, Lcom/bytedance/article/a/a/a;->i:Lcom/bytedance/frameworks/core/a/o;

    .line 192
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->i:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_2
    :goto_1
    if-eqz p1, :cond_7

    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/a/a/a;->g:Ljava/lang/String;

    .line 203
    :goto_2
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 204
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    .line 208
    :cond_3
    new-instance v0, Lcom/bytedance/article/a/a/b;

    invoke-direct {v0, p0}, Lcom/bytedance/article/a/a/b;-><init>(Lcom/bytedance/article/a/a/a;)V

    iput-object v0, p0, Lcom/bytedance/article/a/a/a;->f:Landroid/content/BroadcastReceiver;

    .line 216
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/a/a/a;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.ss.android.common.app.action.exit_app"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 217
    invoke-static {p0}, Lcom/ss/android/common/app/ActivityStackManager;->addRecorder(Lcom/ss/android/common/app/ActivityStackManager$StackRecorder;)V

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delay_override_activity_trans"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->b:Z

    .line 220
    iget v0, p0, Lcom/bytedance/article/a/a/a;->a:I

    if-nez v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_trans_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/a/a/a;->a:I

    .line 223
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/article/a/a/a;->b:Z

    if-nez v0, :cond_5

    .line 224
    iget v0, p0, Lcom/bytedance/article/a/a/a;->a:I

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/a/a;->a(Landroid/app/Activity;I)V

    .line 226
    :cond_5
    sget v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    .line 227
    return-void

    .line 189
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 201
    :cond_7
    invoke-static {p0}, Lcom/ss/android/common/app/ActivityStackManager;->buildKey(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/a/a/a;->g:Ljava/lang/String;

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 370
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/a/a/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 371
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b;->onDestroy()V

    .line 372
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->d:Z

    .line 374
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onDestroy()V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->a()V

    .line 381
    :cond_2
    invoke-static {p0}, Lcom/ss/android/common/app/ActivityStackManager;->removeRecorder(Lcom/ss/android/common/app/ActivityStackManager$StackRecorder;)V

    .line 382
    sget v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    .line 383
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 1

    .prologue
    .line 425
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/common/util/NightModeHacker;->hook(Landroid/content/Context;Z)V

    .line 426
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->j:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->onNightModeChanged(Z)V

    .line 432
    return-void

    .line 427
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b;->onPause()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->c:Z

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p0}, Lcom/ss/android/common/lib/MobClickCombiner;->onPause(Landroid/content/Context;)V

    .line 354
    :cond_0
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getActivityHook()Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;->onActivityPaused(Landroid/app/Activity;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onPause()V

    goto :goto_0

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->i:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->i:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->b(Ljava/util/Map;)V

    .line 366
    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 437
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/a/a/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 438
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 439
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 441
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/a/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 284
    if-eqz p1, :cond_0

    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/a/a/a;->g:Ljava/lang/String;

    .line 287
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 291
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b;->onResume()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->c:Z

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/article/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {p0}, Lcom/ss/android/common/lib/MobClickCombiner;->onResume(Landroid/content/Context;)V

    .line 297
    :cond_0
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getAppStartMonitorHook()Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    invoke-static {}, Lcom/bytedance/article/common/c/o;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 300
    invoke-interface {v0}, Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;->onAppStartMonitor()V

    .line 303
    :cond_1
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getActivityHook()Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;->onActivityResumed(Landroid/app/Activity;)V

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    .line 309
    if-eqz v0, :cond_3

    .line 310
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onResume()V

    goto :goto_0

    .line 314
    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 275
    if-eqz p1, :cond_0

    .line 276
    const-string v0, "abs_Activity_Key"

    iget-object v1, p0, Lcom/bytedance/article/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b;->onStart()V

    .line 319
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getAppBackgroundHook()Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;->onAppBackgoundSwitch(Z)V

    .line 325
    :cond_0
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    .line 326
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0}, Lcom/bytedance/frameworks/a/a/b;->onStop()V

    .line 331
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    .line 332
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getAppBackgroundHook()Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;->onAppBackgoundSwitch(Z)V

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/a/a/a;->c:Z

    .line 339
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    .line 341
    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onStop()V

    goto :goto_0

    .line 345
    :cond_2
    return-void
.end method

.method public registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public unregisterLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bytedance/article/a/a/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 151
    return-void
.end method
