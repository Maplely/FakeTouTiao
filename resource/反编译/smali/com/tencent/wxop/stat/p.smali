.class Lcom/tencent/wxop/stat/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ag;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/m;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/p;->a:Lcom/tencent/wxop/stat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->c()V

    invoke-static {}, Lcom/tencent/wxop/stat/q;->b()Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/q;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/p;->a:Lcom/tencent/wxop/stat/m;

    invoke-static {v0}, Lcom/tencent/wxop/stat/m;->a(Lcom/tencent/wxop/stat/m;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/q;->b()Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/p;->a:Lcom/tencent/wxop/stat/m;

    invoke-static {v1}, Lcom/tencent/wxop/stat/m;->b(Lcom/tencent/wxop/stat/m;)Lcom/tencent/wxop/stat/a/d;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wxop/stat/p;->a:Lcom/tencent/wxop/stat/m;

    invoke-static {v3}, Lcom/tencent/wxop/stat/m;->c(Lcom/tencent/wxop/stat/m;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->d()V

    return-void
.end method
