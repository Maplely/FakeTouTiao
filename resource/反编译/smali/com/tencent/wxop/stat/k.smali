.class Lcom/tencent/wxop/stat/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/q;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/q;

    move-result-object v7

    new-instance v0, Lcom/tencent/wxop/stat/a/c;

    invoke-static {}, Lcom/tencent/wxop/stat/d;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8, v6}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    move-result v2

    const/4 v3, 0x2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wxop/stat/a/c;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lcom/tencent/wxop/stat/e;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v6, v8, v1}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string v1, "MTA has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wxop/stat/b/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->h(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wxop/stat/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
