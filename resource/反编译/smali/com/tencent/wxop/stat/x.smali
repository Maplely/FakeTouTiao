.class Lcom/tencent/wxop/stat/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ag;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/wxop/stat/q;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/q;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/x;->c:Lcom/tencent/wxop/stat/q;

    iput-object p2, p0, Lcom/tencent/wxop/stat/x;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/d;->c()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/x;->c:Lcom/tencent/wxop/stat/q;

    iget-object v1, p0, Lcom/tencent/wxop/stat/x;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/x;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/q;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->d()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/x;->c:Lcom/tencent/wxop/stat/q;

    iget-object v1, p0, Lcom/tencent/wxop/stat/x;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/x;->b:Z

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/wxop/stat/q;->a(Ljava/util/List;IZZ)V

    return-void
.end method
