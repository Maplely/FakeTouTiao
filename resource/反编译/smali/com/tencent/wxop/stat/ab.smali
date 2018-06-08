.class Lcom/tencent/wxop/stat/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/w;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/ab;->a:Lcom/tencent/wxop/stat/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/ab;->a:Lcom/tencent/wxop/stat/w;

    iget-object v0, v0, Lcom/tencent/wxop/stat/w;->a:Lcom/tencent/wxop/stat/f;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->g()V

    return-void
.end method
