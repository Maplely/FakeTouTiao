.class Lcom/bytedance/article/common/helper/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/bn;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/bn;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bq;->a:Lcom/bytedance/article/common/helper/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bq;->a:Lcom/bytedance/article/common/helper/bn;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/bn;->b(Lcom/bytedance/article/common/helper/bn;)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bq;->a:Lcom/bytedance/article/common/helper/bn;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/bn;->b(Lcom/bytedance/article/common/helper/bn;)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->b()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bq;->a:Lcom/bytedance/article/common/helper/bn;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/bn;->a(Lcom/bytedance/article/common/helper/bn;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    iget-object v2, p0, Lcom/bytedance/article/common/helper/bq;->a:Lcom/bytedance/article/common/helper/bn;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/bn;->c(Lcom/bytedance/article/common/helper/bn;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bq;->a:Lcom/bytedance/article/common/helper/bn;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/bn;->a(Lcom/bytedance/article/common/helper/bn;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    return-void
.end method
