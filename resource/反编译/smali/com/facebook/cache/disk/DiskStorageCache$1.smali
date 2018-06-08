.class Lcom/facebook/cache/disk/DiskStorageCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/cache/disk/DiskStorageCache;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/DiskStorageCache;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    iput-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    # getter for: Lcom/facebook/cache/disk/DiskStorageCache;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/facebook/cache/disk/DiskStorageCache;->access$000(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    # invokes: Lcom/facebook/cache/disk/DiskStorageCache;->maybeUpdateFileCacheSize()Z
    invoke-static {v0}, Lcom/facebook/cache/disk/DiskStorageCache;->access$100(Lcom/facebook/cache/disk/DiskStorageCache;)Z

    .line 193
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    # getter for: Lcom/facebook/cache/disk/DiskStorageCache;->mStorage:Lcom/facebook/cache/disk/DiskStorage;
    invoke-static {v2}, Lcom/facebook/cache/disk/DiskStorageCache;->access$200(Lcom/facebook/cache/disk/DiskStorageCache;)Lcom/facebook/cache/disk/DiskStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/cache/disk/DiskStorage;->getStorageName()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/facebook/cache/disk/DiskStorageCache;->maybeDeleteSharedPreferencesFile(Landroid/content/Context;Ljava/lang/String;)V
    invoke-static {v0, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache$1;->this$0:Lcom/facebook/cache/disk/DiskStorageCache;

    # getter for: Lcom/facebook/cache/disk/DiskStorageCache;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/facebook/cache/disk/DiskStorageCache;->access$400(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196
    return-void

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
