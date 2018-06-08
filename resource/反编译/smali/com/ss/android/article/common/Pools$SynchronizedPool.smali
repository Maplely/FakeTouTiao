.class public Lcom/ss/android/article/common/Pools$SynchronizedPool;
.super Lcom/ss/android/article/common/Pools$SimplePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/article/common/Pools$SimplePool",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/Pools$SimplePool;-><init>(I)V

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/Pools$SynchronizedPool;->mLock:Ljava/lang/Object;

    .line 132
    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v1, p0, Lcom/ss/android/article/common/Pools$SynchronizedPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-super {p0}, Lcom/ss/android/article/common/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v1, p0, Lcom/ss/android/article/common/Pools$SynchronizedPool;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/article/common/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
