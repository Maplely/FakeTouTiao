.class Lcom/bytedance/frameworks/plugin/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/core/q$b;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/bytedance/frameworks/plugin/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/core/q;Lcom/bytedance/frameworks/plugin/core/q$b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/s;->c:Lcom/bytedance/frameworks/plugin/core/q;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/core/s;->a:Lcom/bytedance/frameworks/plugin/core/q$b;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/core/s;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/s;->c:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/q;->f(Lcom/bytedance/frameworks/plugin/core/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/s;->c:Lcom/bytedance/frameworks/plugin/core/q;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/core/s;->a:Lcom/bytedance/frameworks/plugin/core/q$b;

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/core/q;->a(Lcom/bytedance/frameworks/plugin/core/q;Lcom/bytedance/frameworks/plugin/core/q$b;)V

    .line 396
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/s;->c:Lcom/bytedance/frameworks/plugin/core/q;

    monitor-enter v1

    .line 398
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/s;->c:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/q;->g(Lcom/bytedance/frameworks/plugin/core/q;)I

    .line 399
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/s;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/s;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 403
    :cond_0
    return-void

    .line 396
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 399
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
