.class Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/DebugMemInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/applog/DebugMemInfoCompat$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalPrivateClean(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, -0x1

    return v0
.end method

.method public getTotalSharedClean(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    return v0
.end method

.method public getTotalSwappablePss(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    return v0
.end method
