.class Lcom/tencent/wxop/stat/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/ae;

.field final synthetic b:Lcom/tencent/wxop/stat/q;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/q;Lcom/tencent/wxop/stat/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/v;->b:Lcom/tencent/wxop/stat/q;

    iput-object p2, p0, Lcom/tencent/wxop/stat/v;->a:Lcom/tencent/wxop/stat/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/v;->b:Lcom/tencent/wxop/stat/q;

    iget-object v1, p0, Lcom/tencent/wxop/stat/v;->a:Lcom/tencent/wxop/stat/ae;

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/q;Lcom/tencent/wxop/stat/ae;)V

    return-void
.end method
