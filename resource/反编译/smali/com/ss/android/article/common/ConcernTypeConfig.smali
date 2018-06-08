.class public Lcom/ss/android/article/common/ConcernTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARCHITECTURE_TYPE_CONCERN:I = 0x1

.field public static final ARCHITECTURE_TYPE_FOLLOW:I = 0x2

.field public static final ARCHITECTURE_TYPE_FORUM:I

.field private static sArchitectureType:I

.field private static sHasInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArchitecture()I
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->initIfNeeded()V

    .line 21
    sget v0, Lcom/ss/android/article/common/ConcernTypeConfig;->sArchitectureType:I

    return v0
.end method

.method private static initIfNeeded()V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/ss/android/article/common/ConcernTypeConfig;->sHasInited:Z

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/article/common/ConcernTypeConfig;->sArchitectureType:I

    .line 27
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/common/ConcernTypeConfig;->sHasInited:Z

    .line 29
    :cond_0
    return-void
.end method

.method public static resetInit()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/common/ConcernTypeConfig;->sHasInited:Z

    .line 33
    return-void
.end method
