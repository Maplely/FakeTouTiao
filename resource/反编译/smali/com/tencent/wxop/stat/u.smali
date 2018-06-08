.class Lcom/tencent/wxop/stat/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/a/d;

.field final synthetic b:Lcom/tencent/wxop/stat/ag;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/q;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/q;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/u;->e:Lcom/tencent/wxop/stat/q;

    iput-object p2, p0, Lcom/tencent/wxop/stat/u;->a:Lcom/tencent/wxop/stat/a/d;

    iput-object p3, p0, Lcom/tencent/wxop/stat/u;->b:Lcom/tencent/wxop/stat/ag;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/u;->c:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/u;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/u;->e:Lcom/tencent/wxop/stat/q;

    iget-object v1, p0, Lcom/tencent/wxop/stat/u;->a:Lcom/tencent/wxop/stat/a/d;

    iget-object v2, p0, Lcom/tencent/wxop/stat/u;->b:Lcom/tencent/wxop/stat/ag;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/u;->c:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/u;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/q;Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    return-void
.end method
