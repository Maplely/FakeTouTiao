.class Lcom/tencent/wxop/stat/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/wxop/stat/ag;

.field final synthetic c:Lcom/tencent/wxop/stat/ah;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/ah;Ljava/util/List;Lcom/tencent/wxop/stat/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/aj;->c:Lcom/tencent/wxop/stat/ah;

    iput-object p2, p0, Lcom/tencent/wxop/stat/aj;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/aj;->b:Lcom/tencent/wxop/stat/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/aj;->c:Lcom/tencent/wxop/stat/ah;

    iget-object v1, p0, Lcom/tencent/wxop/stat/aj;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wxop/stat/aj;->b:Lcom/tencent/wxop/stat/ag;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ah;->a(Ljava/util/List;Lcom/tencent/wxop/stat/ag;)V

    return-void
.end method
