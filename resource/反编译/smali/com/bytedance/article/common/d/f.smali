.class Lcom/bytedance/article/common/d/f;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/d/d;

.field final synthetic b:Lcom/bytedance/article/common/d/e;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/d/e;Ljava/lang/String;Lcom/bytedance/article/common/d/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bytedance/article/common/d/f;->b:Lcom/bytedance/article/common/d/e;

    iput-object p3, p0, Lcom/bytedance/article/common/d/f;->a:Lcom/bytedance/article/common/d/d;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bytedance/article/common/d/f;->b:Lcom/bytedance/article/common/d/e;

    iget-object v1, p0, Lcom/bytedance/article/common/d/f;->a:Lcom/bytedance/article/common/d/d;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/d/e;->a(Lcom/bytedance/article/common/d/e;Lcom/bytedance/article/common/d/d;)V

    .line 38
    return-void
.end method
