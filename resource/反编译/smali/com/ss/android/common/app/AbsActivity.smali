.class public abstract Lcom/ss/android/common/app/AbsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/ActivityStackManager$StackRecorder;
.implements Lcom/ss/android/common/app/IComponent;
.implements Lcom/ss/android/common/app/LifeCycleInvoker;
.implements Lcom/ss/android/common/app/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;
.implements Lcom/ss/android/common/app/permission/PermissionActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/ss/android/night/b$a;


# static fields
.field public static final ACTION_EXIT_APP:Ljava/lang/String; = "com.ss.android.common.app.action.exit_app"

.field private static final KEY:Ljava/lang/String; = "abs_Activity_Key"


# instance fields
.field private mDisableOptimizeViewHierarchy:Z

.field private mExitAppReceiver:Landroid/content/BroadcastReceiver;

.field private mImmersedStatusBarHelper:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

.field private mKey:Ljava/lang/String;

.field private mMonitors:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/app/LifeCycleMonitor;",
            ">;"
        }
    .end annotation
.end field

.field protected mStatusActive:Z

.field protected mStatusDestroyed:Z

.field protected mUIScreen:Lcom/bytedance/frameworks/core/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusActive:Z

    .line 51
    iput-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusDestroyed:Z

    .line 52
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method

.method private onCreateScreen()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/m$a;->a()Lcom/bytedance/frameworks/core/a/m;

    move-result-object v0

    .line 114
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->getScreenSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Lcom/bytedance/frameworks/core/a/o;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/o;-><init>(Lcom/bytedance/frameworks/core/a/m;)V

    iput-object v1, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    .line 116
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->getEnterEventContext()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/util/Map;)V

    .line 117
    new-instance v0, Lcom/ss/android/common/app/AbsActivity$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/app/AbsActivity$1;-><init>(Lcom/ss/android/common/app/AbsActivity;)V

    invoke-static {v0}, Lcom/bytedance/article/common/b/f;->a(Lcom/bytedance/article/common/b/f$a;)V

    .line 125
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 235
    new-instance v1, Lcom/bytedance/frameworks/core/a/m$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/a/m$a;-><init>()V

    .line 236
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/m$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected enableInitHook()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public enableMobClick()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public getEnterEventContext()Ljava/util/Map;
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
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    return-object v0
.end method

.method public getImmersedStatusBarHelper()Lcom/ss/android/common/util/ImmersedStatusBarHelper;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mImmersedStatusBarHelper:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    return-object v0
.end method

.method public getLeaveEventContext()Ljava/util/Map;
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
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecorderKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getScreenSwitch()Z
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusActive:Z

    return v0
.end method

.method public isAppBackground()Z
    .locals 1

    .prologue
    .line 449
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 398
    iget-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusDestroyed:Z

    .line 404
    :goto_0
    return v0

    .line 401
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->isDestroyed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 404
    iget-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusDestroyed:Z

    goto :goto_0
.end method

.method public isViewValid()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getActivityResultHook()Lcom/ss/android/common/app/AppHooks$ActivityResultHook;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/app/AppHooks$ActivityResultHook;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 383
    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 5

    .prologue
    const v4, 0x1020002

    .line 72
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onContentChanged()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mImmersedStatusBarHelper:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mImmersedStatusBarHelper:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->onContentChanged()V

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mDisableOptimizeViewHierarchy:Z

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->action_bar_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/app/AbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 96
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v4}, Lcom/ss/android/common/app/AbsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 100
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move-object v0, v1

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    .line 104
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v0, v2

    .line 105
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 107
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 181
    invoke-static {p0}, Lcom/ss/android/common/util/NightModeHacker;->saveAppResources(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NightModeHacker;->isNight(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/NightModeHacker;->hook(Landroid/content/Context;Z)V

    .line 184
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;-><init>(Landroid/app/Activity;Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)V

    iput-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mImmersedStatusBarHelper:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    .line 185
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mImmersedStatusBarHelper:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setup()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-static {}, Lcom/bytedance/article/common/c/o;->h()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/article/common/c/o;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 194
    invoke-static {v4, v5}, Lcom/bytedance/article/common/c/o;->b(J)V

    .line 196
    :cond_0
    invoke-static {v4, v5}, Lcom/bytedance/article/common/c/o;->c(J)V

    .line 199
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/m$a;->a()Lcom/bytedance/frameworks/core/a/m;

    move-result-object v0

    .line 201
    :goto_1
    if-eqz v0, :cond_2

    .line 202
    new-instance v1, Lcom/bytedance/frameworks/core/a/o;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/o;-><init>(Lcom/bytedance/frameworks/core/a/m;)V

    iput-object v1, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    .line 203
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->getEnterEventContext()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mKey:Ljava/lang/String;

    .line 214
    :goto_3
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 215
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->enableInitHook()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    .line 219
    :cond_3
    new-instance v0, Lcom/ss/android/common/app/AbsActivity$2;

    invoke-direct {v0, p0}, Lcom/ss/android/common/app/AbsActivity$2;-><init>(Lcom/ss/android/common/app/AbsActivity;)V

    iput-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    .line 227
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/app/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.ss.android.common.app.action.exit_app"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 228
    invoke-static {p0}, Lcom/ss/android/common/app/ActivityStackManager;->addRecorder(Lcom/ss/android/common/app/ActivityStackManager$StackRecorder;)V

    .line 229
    sget v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    .line 230
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 200
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 212
    :cond_5
    invoke-static {p0}, Lcom/ss/android/common/app/ActivityStackManager;->buildKey(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mKey:Ljava/lang/String;

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 357
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/app/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 359
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusDestroyed:Z

    .line 361
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

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

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onDestroy()V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->a()V

    .line 368
    :cond_2
    invoke-static {p0}, Lcom/ss/android/common/app/ActivityStackManager;->removeRecorder(Lcom/ss/android/common/app/ActivityStackManager$StackRecorder;)V

    .line 369
    sget v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    .line 370
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 1

    .prologue
    .line 413
    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/common/util/NightModeHacker;->hook(Landroid/content/Context;Z)V

    .line 414
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mImmersedStatusBarHelper:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mImmersedStatusBarHelper:Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->onNightModeChanged(Z)V

    .line 422
    :cond_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onOtherEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/d;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 261
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusActive:Z

    .line 340
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getActivityHook()Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;->onActivityPaused(Landroid/app/Activity;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

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

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onPause()V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->getLeaveEventContext()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->b(Ljava/util/Map;)V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    .line 353
    :cond_3
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
    .line 427
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 428
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 431
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 275
    if-eqz p1, :cond_0

    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mKey:Ljava/lang/String;

    .line 278
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 282
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 283
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsActivity;->onCreateScreen()V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusActive:Z

    .line 285
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getAppStartMonitorHook()Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/bytedance/article/common/c/o;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;->onAppStartMonitor()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getActivityHook()Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;->onActivityResumed(Landroid/app/Activity;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

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

    .line 297
    if-eqz v0, :cond_2

    .line 298
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onResume()V

    goto :goto_0

    .line 302
    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 266
    if-eqz p1, :cond_0

    .line 267
    const-string v0, "abs_Activity_Key"

    iget-object v1, p0, Lcom/ss/android/common/app/AbsActivity;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    :cond_0
    return-void
.end method

.method protected onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 255
    :cond_0
    return-void
.end method

.method protected onScreenEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 249
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 306
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 307
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getAppBackgroundHook()Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;->onAppBackgoundSwitch(Z)V

    .line 313
    :cond_0
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    .line 314
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 319
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    .line 320
    sget v0, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getAppBackgroundHook()Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;->onAppBackgoundSwitch(Z)V

    .line 326
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mStatusActive:Z

    .line 327
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

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

    .line 329
    if-eqz v0, :cond_1

    .line 330
    invoke-interface {v0}, Lcom/ss/android/common/app/LifeCycleMonitor;->onStop()V

    goto :goto_0

    .line 333
    :cond_2
    return-void
.end method

.method public registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method protected requestDisableOptimizeViewHierarchy()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/AbsActivity;->mDisableOptimizeViewHierarchy:Z

    .line 68
    return-void
.end method

.method protected setScreenVisiable(Z)V
    .locals 2

    .prologue
    .line 434
    if-eqz p1, :cond_1

    .line 435
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsActivity;->onCreateScreen()V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {p0}, Lcom/ss/android/common/app/AbsActivity;->getLeaveEventContext()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->b(Ljava/util/Map;)V

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    goto :goto_0
.end method

.method public unregisterLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 138
    return-void
.end method
