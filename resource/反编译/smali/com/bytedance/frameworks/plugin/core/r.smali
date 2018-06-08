.class Lcom/bytedance/frameworks/plugin/core/r;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/core/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/r;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/r;->a:Lcom/bytedance/frameworks/plugin/core/q;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/r;->a:Lcom/bytedance/frameworks/plugin/core/q;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/q;->a(Lcom/bytedance/frameworks/plugin/core/q;)V

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
