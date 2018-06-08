.class Lcom/tencent/wxop/stat/ad;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ac;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ad;->a:Lcom/tencent/wxop/stat/ac;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b/m;->b()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    const-string v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/ad;->a:Lcom/tencent/wxop/stat/ac;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ac;->a(Lcom/tencent/wxop/stat/ac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/ad;->cancel()Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/ad;->a:Lcom/tencent/wxop/stat/ac;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ac;->a()V

    return-void
.end method
