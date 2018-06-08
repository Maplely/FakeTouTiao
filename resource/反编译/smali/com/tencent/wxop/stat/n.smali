.class Lcom/tencent/wxop/stat/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ag;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/m;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/n;->a:Lcom/tencent/wxop/stat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->c()V

    invoke-static {}, Lcom/tencent/wxop/stat/q;->b()Lcom/tencent/wxop/stat/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/q;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/q;->b()Lcom/tencent/wxop/stat/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/q;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->d()V

    return-void
.end method
