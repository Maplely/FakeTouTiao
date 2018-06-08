.class Lcom/bytedance/article/common/helper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bytedance/article/common/helper/j;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/j;J)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bytedance/article/common/helper/k;->b:Lcom/bytedance/article/common/helper/j;

    iput-wide p2, p0, Lcom/bytedance/article/common/helper/k;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bytedance/article/common/helper/k;->b:Lcom/bytedance/article/common/helper/j;

    iget-wide v2, p0, Lcom/bytedance/article/common/helper/k;->a:J

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/helper/j;->a(Lcom/bytedance/article/common/helper/j;J)V

    .line 87
    return-void
.end method
