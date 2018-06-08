.class public abstract Lcom/ss/android/common/shrink/CoreThirdLibManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/shrink/IThirdLibAdapter;


# static fields
.field private static sImplResolved:Z

.field protected static sInstance:Lcom/ss/android/common/shrink/CoreThirdLibManager;

.field private static sThirdLibAdapterClass:Ljava/lang/String;


# instance fields
.field protected mThirdLibAdapter:Lcom/ss/android/common/shrink/IThirdLibAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sInstance:Lcom/ss/android/common/shrink/CoreThirdLibManager;

    .line 11
    sput-object v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sThirdLibAdapterClass:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sImplResolved:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/ss/android/common/shrink/CoreThirdLibManager;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sInstance:Lcom/ss/android/common/shrink/CoreThirdLibManager;

    instance-of v0, v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sInstance:Lcom/ss/android/common/shrink/CoreThirdLibManager;

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CoreThirdLibManager not init or invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setInstance(Lcom/ss/android/common/shrink/CoreThirdLibManager;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sInstance:Lcom/ss/android/common/shrink/CoreThirdLibManager;

    .line 40
    return-void
.end method


# virtual methods
.method public setThirdLibAdapterClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    sput-object p1, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sThirdLibAdapterClass:Ljava/lang/String;

    .line 17
    return-void
.end method

.method protected declared-synchronized tryResolveImpl()V
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sImplResolved:Z

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sImplResolved:Z

    .line 22
    sget-object v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sThirdLibAdapterClass:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->sThirdLibAdapterClass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/ss/android/common/shrink/IThirdLibAdapter;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Lcom/ss/android/common/shrink/IThirdLibAdapter;

    iput-object v0, p0, Lcom/ss/android/common/shrink/CoreThirdLibManager;->mThirdLibAdapter:Lcom/ss/android/common/shrink/IThirdLibAdapter;

    .line 31
    :cond_2
    const-string v0, "ThirdLibManager"

    const-string v1, "load ThirdLibAdapter done: "

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "ThirdLibManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load ThirdLibAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
