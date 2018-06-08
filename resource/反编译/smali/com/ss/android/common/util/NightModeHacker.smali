.class public Lcom/ss/android/common/util/NightModeHacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;
    }
.end annotation


# static fields
.field private static final NIGHTMODE_PLUGIN_NO:I = 0x1

.field private static final NIGHTMODE_PLUGIN_YES:I = 0x2

.field public static final PACKAGE_NIGHT:Ljava/lang/String; = "com.ss.android.night"

.field private static sPluginNightMode:I

.field private static sResourcesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/NightModeHacker;->sResourcesCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createResources(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 6

    .prologue
    .line 124
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 125
    const-class v1, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 133
    :try_start_1
    const-string v2, "android:string/config_webViewPackageName"

    const-string v3, "string"

    const-string v4, "android"

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 134
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.content.res.MiuiResources"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    const-string v1, "android.content.res.MiuiResources"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/AssetManager;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/content/res/Configuration;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 146
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 154
    :goto_1
    return-object v0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "/system/app/WebViewGoogle/WebViewGoogle.apk"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    const/4 v0, 0x0

    goto :goto_1

    .line 148
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_1
.end method

.method public static hook(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 53
    if-eqz p0, :cond_0

    sget v0, Lcom/ss/android/common/util/NightModeHacker;->sPluginNightMode:I

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget v0, Lcom/ss/android/common/util/NightModeHacker;->sPluginNightMode:I

    if-nez v0, :cond_2

    .line 59
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 60
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "SUPPORT_NIGHTMODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 61
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/common/util/NightModeHacker;->sPluginNightMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ss/android/common/util/NightModeHacker;->sResourcesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;

    .line 75
    if-eqz v0, :cond_3

    .line 76
    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;->mNightResources:Landroid/content/res/Resources;

    :goto_2
    move-object v3, v1

    .line 79
    :cond_3
    if-nez v3, :cond_8

    .line 80
    if-eqz p1, :cond_8

    const-string v1, "com.ss.android.night"

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    const-string v1, "com.ss.android.night"

    const-string v4, "com.ss.android.night"

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/g;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NightModeHacker;->createResources(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 85
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/plugin/a/h;->a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    iput-object v2, v0, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;->mNightResources:Landroid/content/res/Resources;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    .line 91
    :goto_3
    if-nez v1, :cond_4

    .line 92
    iget-object v0, v0, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;->mDayResources:Landroid/content/res/Resources;

    move-object v1, v0

    .line 95
    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/k;->a()Lcom/bytedance/frameworks/plugin/core/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/core/k;->a(Ljava/lang/String;)V

    .line 97
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 99
    :try_start_1
    check-cast p0, Landroid/app/Activity;

    .line 100
    const-string v0, "mResources"

    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    const-string v1, "mTheme"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "mThemeResource"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x2

    :try_start_2
    sput v0, Lcom/ss/android/common/util/NightModeHacker;->sPluginNightMode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 76
    :cond_6
    iget-object v1, v0, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;->mDayResources:Landroid/content/res/Resources;

    goto/16 :goto_2

    .line 112
    :cond_7
    :try_start_3
    const-string v0, "mBase"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 113
    const-string v2, "mResources"

    invoke-static {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method public static isNight(Landroid/content/res/Configuration;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0
.end method

.method public static saveAppResources(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/ss/android/common/util/NightModeHacker;->sResourcesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;

    invoke-direct {v0}, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;-><init>()V

    .line 45
    sget-object v1, Lcom/ss/android/common/util/NightModeHacker;->sResourcesCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/common/util/NightModeHacker$ResourcesHolder;->mDayResources:Landroid/content/res/Resources;

    .line 49
    return-void
.end method
