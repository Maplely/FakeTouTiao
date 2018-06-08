.class public Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static helper:Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;


# instance fields
.field private mDialogMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private show:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->show:I

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->mDialogMap:Ljava/util/WeakHashMap;

    .line 39
    return-void
.end method

.method public static getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->helper:Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->helper:Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->helper:Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->helper:Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addDialog(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->mDialogMap:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->mDialogMap:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
.end method

.method public isDlgShow()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->mDialogMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeDialog(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->mDialogMap:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->mDialogMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->mDialogMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->RESHOW_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-void
.end method
