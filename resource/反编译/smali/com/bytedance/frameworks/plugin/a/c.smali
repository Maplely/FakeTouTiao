.class final Lcom/bytedance/frameworks/plugin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/pm/ComponentInfo;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/pm/ComponentInfo;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/c;->a:Landroid/content/pm/ComponentInfo;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/a/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/a/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/c;->a:Landroid/content/pm/ComponentInfo;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/a;->b(Landroid/content/pm/ComponentInfo;)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
