.class Lcom/tencent/wxop/stat/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/wxop/stat/q;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/q;Ljava/util/List;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/r;->e:Lcom/tencent/wxop/stat/q;

    iput-object p2, p0, Lcom/tencent/wxop/stat/r;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/wxop/stat/r;->b:I

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/r;->c:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/r;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->e:Lcom/tencent/wxop/stat/q;

    iget-object v1, p0, Lcom/tencent/wxop/stat/r;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wxop/stat/r;->b:I

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/r;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/q;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/r;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
