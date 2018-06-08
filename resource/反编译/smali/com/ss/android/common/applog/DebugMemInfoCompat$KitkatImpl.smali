.class Lcom/ss/android/common/applog/DebugMemInfoCompat$KitkatImpl;
.super Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/DebugMemInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KitkatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/DebugMemInfoCompat$BaseImpl;-><init>(Lcom/ss/android/common/applog/DebugMemInfoCompat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/applog/DebugMemInfoCompat$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/common/applog/DebugMemInfoCompat$KitkatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalPrivateClean(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    return v0
.end method

.method public getTotalSharedClean(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v0

    return v0
.end method

.method public getTotalSwappablePss(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    return v0
.end method
