.class public Lcom/ss/android/common/app/AppHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;,
        Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;,
        Lcom/ss/android/common/app/AppHooks$ActivityResultHook;,
        Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;,
        Lcom/ss/android/common/app/AppHooks$ITraeLogHook;,
        Lcom/ss/android/common/app/AppHooks$IANRMonitorHook;,
        Lcom/ss/android/common/app/AppHooks$IHotFixHook;,
        Lcom/ss/android/common/app/AppHooks$InitNativeCrashHook;,
        Lcom/ss/android/common/app/AppHooks$InitHook;
    }
.end annotation


# static fields
.field private static mActivityHook:Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;

.field private static mActivityResultHook:Lcom/ss/android/common/app/AppHooks$ActivityResultHook;

.field private static mAppBackgroundHook:Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;

.field private static mAppStartMonitorHook:Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;

.field public static mAvailableActivityNum:I

.field public static mForegroundActivityNum:I

.field private static mInitHook:Lcom/ss/android/common/app/AppHooks$InitHook;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 9
    sput v1, Lcom/ss/android/common/app/AppHooks;->mForegroundActivityNum:I

    .line 10
    sput v1, Lcom/ss/android/common/app/AppHooks;->mAvailableActivityNum:I

    .line 66
    sput-object v0, Lcom/ss/android/common/app/AppHooks;->mInitHook:Lcom/ss/android/common/app/AppHooks$InitHook;

    .line 68
    sput-object v0, Lcom/ss/android/common/app/AppHooks;->mActivityHook:Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;

    .line 70
    sput-object v0, Lcom/ss/android/common/app/AppHooks;->mActivityResultHook:Lcom/ss/android/common/app/AppHooks$ActivityResultHook;

    .line 72
    sput-object v0, Lcom/ss/android/common/app/AppHooks;->mAppBackgroundHook:Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;

    .line 74
    sput-object v0, Lcom/ss/android/common/app/AppHooks;->mAppStartMonitorHook:Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityHook()Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/ss/android/common/app/AppHooks;->mActivityHook:Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;

    return-object v0
.end method

.method public static getActivityResultHook()Lcom/ss/android/common/app/AppHooks$ActivityResultHook;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/ss/android/common/app/AppHooks;->mActivityResultHook:Lcom/ss/android/common/app/AppHooks$ActivityResultHook;

    return-object v0
.end method

.method public static getAppBackgroundHook()Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/ss/android/common/app/AppHooks;->mAppBackgroundHook:Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;

    return-object v0
.end method

.method public static getAppStartMonitorHook()Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/ss/android/common/app/AppHooks;->mAppStartMonitorHook:Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;

    return-object v0
.end method

.method public static getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/ss/android/common/app/AppHooks;->mInitHook:Lcom/ss/android/common/app/AppHooks$InitHook;

    return-object v0
.end method

.method public static setActivityHook(Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;)V
    .locals 0

    .prologue
    .line 93
    sput-object p0, Lcom/ss/android/common/app/AppHooks;->mActivityHook:Lcom/ss/android/common/app/AppHooks$ActivityLifeCycleHook;

    .line 94
    return-void
.end method

.method public static setActivityResultHook(Lcom/ss/android/common/app/AppHooks$ActivityResultHook;)V
    .locals 0

    .prologue
    .line 103
    sput-object p0, Lcom/ss/android/common/app/AppHooks;->mActivityResultHook:Lcom/ss/android/common/app/AppHooks$ActivityResultHook;

    .line 104
    return-void
.end method

.method public static setAppBackgroundHook(Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;)V
    .locals 0

    .prologue
    .line 113
    sput-object p0, Lcom/ss/android/common/app/AppHooks;->mAppBackgroundHook:Lcom/ss/android/common/app/AppHooks$AppBackgroundHook;

    .line 114
    return-void
.end method

.method public static setAppStartMonitorHook(Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;)V
    .locals 0

    .prologue
    .line 78
    sput-object p0, Lcom/ss/android/common/app/AppHooks;->mAppStartMonitorHook:Lcom/ss/android/common/app/AppHooks$AppStartMonitorHook;

    .line 79
    return-void
.end method

.method public static setInitHook(Lcom/ss/android/common/app/AppHooks$InitHook;)V
    .locals 0

    .prologue
    .line 83
    sput-object p0, Lcom/ss/android/common/app/AppHooks;->mInitHook:Lcom/ss/android/common/app/AppHooks$InitHook;

    .line 84
    return-void
.end method
