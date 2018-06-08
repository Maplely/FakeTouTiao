.class public Lcom/ss/android/common/applog/DebugMemInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/DebugMemInfoCompat$KitkatImpl;,
        Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/ss/android/common/applog/DebugMemInfoCompat$KitkatImpl;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/DebugMemInfoCompat$KitkatImpl;-><init>(Lcom/ss/android/common/applog/DebugMemInfoCompat$1;)V

    sput-object v0, Lcom/ss/android/common/applog/DebugMemInfoCompat;->IMPL:Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;

    invoke-direct {v0, v2}, Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;-><init>(Lcom/ss/android/common/applog/DebugMemInfoCompat$1;)V

    sput-object v0, Lcom/ss/android/common/applog/DebugMemInfoCompat;->IMPL:Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTotalPrivateClean(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/common/applog/DebugMemInfoCompat;->IMPL:Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;->getTotalPrivateClean(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method

.method public static getTotalSharedClean(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/ss/android/common/applog/DebugMemInfoCompat;->IMPL:Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;->getTotalSharedClean(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method

.method public static getTotalSwappablePss(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/common/applog/DebugMemInfoCompat;->IMPL:Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;->getTotalSwappablePss(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    return v0
.end method
