.class public Lcom/bytedance/common/plugin/component/ComponentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/plugin/component/ComponentHelper$1;,
        Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method public static attach(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/common/utility/reflect/b;Lcom/bytedance/common/utility/reflect/b;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v11, 0xb

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 49
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "attachBaseContext"

    new-array v1, v10, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v9

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-virtual {p3, v0, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_2

    .line 55
    :try_start_0
    const-string v0, "mFragments"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "android.app.FragmentManagerImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    .line 58
    const-string v1, "attachActivity"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.app.FragmentContainer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/app/Fragment;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "mContainer"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "android.app.FragmentContainer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p3, v5, v6}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    .line 73
    :try_start_1
    const-string v2, "setPrivateFactory"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/LayoutInflater$Factory2;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_3
    :goto_2
    const-string v1, "mWindow"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 80
    const-string v1, "mUiThread"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 81
    const-string v1, "mMainThread"

    const-string v2, "mMainThread"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 82
    const-string v1, "mInstrumentation"

    invoke-static {}, Lcom/bytedance/common/plugin/framework/a;->a()Lcom/bytedance/common/plugin/framework/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/common/plugin/framework/a;->g()Landroid/app/Instrumentation;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 83
    const-string v1, "mToken"

    const-string v2, "mToken"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 84
    const-string v1, "mIdent"

    const-string v2, "mIdent"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 85
    const-string v1, "mApplication"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 86
    const-string v1, "mIntent"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 87
    const-string v1, "mComponent"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 88
    const-string v1, "mActivityInfo"

    const-string v2, "mActivityInfo"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    const-string v1, "mParent"

    const-string v2, "mParent"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 91
    const-string v1, "mEmbeddedID"

    const-string v2, "mEmbeddedID"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_4

    .line 93
    const-string v1, "mLastNonConfigurationInstances"

    const-string v2, "mLastNonConfigurationInstances"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 98
    :goto_3
    const-string v1, "mWindowManager"

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 99
    const-string v0, "mCurrentConfig"

    const-string v1, "mCurrentConfig"

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    const-string v1, "setOuterContext"

    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    goto/16 :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 95
    :cond_4
    const-string v1, "mLastNonConfigurationInstance"

    const-string v2, "mLastNonConfigurationInstance"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 96
    const-string v1, "mLastNonConfigurationChildInstances"

    const-string v2, "mLastNonConfigurationChildInstances"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    goto :goto_3

    .line 75
    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method

.method public static attach(Landroid/app/Service;Landroid/app/Service;Lcom/bytedance/common/utility/reflect/b;Lcom/bytedance/common/utility/reflect/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, "attachBaseContext"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {p3, v0, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 116
    const-string v0, "mThread"

    const-string v1, "mThread"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 117
    const-string v0, "mClassName"

    const-string v1, "mClassName"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 118
    const-string v0, "mToken"

    const-string v1, "mToken"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 119
    const-string v0, "mApplication"

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 120
    const-string v0, "mActivityManager"

    const-string v1, "mActivityManager"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 121
    const-string v0, "mStartCompatibility"

    const-string v1, "mStartCompatibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    goto :goto_0
.end method

.method private static loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static loadPluginActivity(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadPluginProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/content/ContentProvider;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Landroid/content/ContentProvider;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadPluginReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/BroadcastReceiver;
    .locals 2

    .prologue
    .line 125
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v1, v0, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadPluginService(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Service;
    .locals 2

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/component/ComponentHelper;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v1, v0, Landroid/app/Service;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Landroid/app/Service;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs tryConvertPlugin2Proxy(Landroid/content/Context;Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;[Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 145
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object p2

    .line 150
    :cond_1
    :try_start_0
    array-length v4, p2

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v5, p2, v3

    .line 151
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 173
    :goto_2
    sget-object v0, Lcom/bytedance/common/plugin/a;->c:Lcom/bytedance/common/plugin/framework/util/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/plugin/framework/util/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 175
    const-string v6, "Plugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get proxyClass = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " from pluginClass = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 150
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 156
    :cond_3
    sget-object v2, Lcom/bytedance/common/plugin/component/ComponentHelper$1;->$SwitchMap$com$bytedance$common$plugin$component$ComponentHelper$COMPONENT_TYPE:[I

    invoke-virtual {p1}, Lcom/bytedance/common/plugin/component/ComponentHelper$COMPONENT_TYPE;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    :cond_4
    move-object v2, v0

    goto :goto_2

    .line 158
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_4

    .line 160
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_4

    .line 166
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 180
    :cond_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 181
    aput-object v5, p2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    .line 185
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
