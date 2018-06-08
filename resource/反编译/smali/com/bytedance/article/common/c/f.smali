.class Lcom/bytedance/article/common/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/c/e;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/c/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bytedance/article/common/c/f;->a:Lcom/bytedance/article/common/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bytedance/article/common/c/f;->a:Lcom/bytedance/article/common/c/e;

    invoke-static {v0}, Lcom/bytedance/article/common/c/e;->a(Lcom/bytedance/article/common/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/article/common/c/f;->a:Lcom/bytedance/article/common/c/e;

    invoke-static {v0}, Lcom/bytedance/article/common/c/e;->b(Lcom/bytedance/article/common/c/e;)Lcom/bytedance/article/common/c/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/e$a;->invalidate()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/article/common/c/f;->a:Lcom/bytedance/article/common/c/e;

    invoke-static {v0}, Lcom/bytedance/article/common/c/e;->b(Lcom/bytedance/article/common/c/e;)Lcom/bytedance/article/common/c/e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/c/e$a;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    return-void
.end method
