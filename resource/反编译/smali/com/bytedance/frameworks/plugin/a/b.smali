.class final Lcom/bytedance/frameworks/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 71
    monitor-exit v1

    .line 74
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 71
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 69
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 71
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method
