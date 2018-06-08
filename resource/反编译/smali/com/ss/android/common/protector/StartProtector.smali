.class public Lcom/ss/android/common/protector/StartProtector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StartProtector"

.field private static sCrashRecognizer:Lcom/ss/android/common/protector/ICrashRecognizer;

.field private static sStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/protector/StartProtector;->sCrashRecognizer:Lcom/ss/android/common/protector/ICrashRecognizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkStates(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_0

    .line 73
    const-string v1, "StartProtector"

    const-string v2, "StartProtector Param context cann\'t be null!!!"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const-string v1, "StartProtector"

    const-string v2, "StartProtector must start in main process!!!"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 85
    const-string v1, "StartProtector"

    const-string v2, "StartProtector#start(context) method must be invoke in main thread!!!"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    sget-boolean v1, Lcom/ss/android/common/protector/StartProtector;->sStarted:Z

    if-eqz v1, :cond_3

    .line 90
    const-string v1, "StartProtector"

    const-string v2, "StartProtector has been started!!!"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static dealWitchCrash(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method private static isStarted()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/ss/android/common/protector/StartProtector;->sStarted:Z

    return v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "StartProtector"

    const-string v1, "StartProtector#start."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/ss/android/common/protector/StartProtector;->checkStates(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    const-string v0, "StartProtector"

    const-string v1, "StartProtector#rstart return with checkStates not passed."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/protector/StartProtector;->sStarted:Z

    .line 30
    new-instance v0, Lcom/ss/android/common/protector/CrashCatchRecognizer;

    invoke-direct {v0, p0}, Lcom/ss/android/common/protector/CrashCatchRecognizer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/protector/StartProtector;->sCrashRecognizer:Lcom/ss/android/common/protector/ICrashRecognizer;

    .line 31
    sget-object v0, Lcom/ss/android/common/protector/StartProtector;->sCrashRecognizer:Lcom/ss/android/common/protector/ICrashRecognizer;

    invoke-interface {v0, p0}, Lcom/ss/android/common/protector/ICrashRecognizer;->start(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static stopProtect(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/ss/android/common/protector/StartProtector;->sStarted:Z

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/common/protector/StartProtector;->sStarted:Z

    goto :goto_0
.end method
