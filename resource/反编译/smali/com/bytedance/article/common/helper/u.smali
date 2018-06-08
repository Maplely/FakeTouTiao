.class Lcom/bytedance/article/common/helper/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/s;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/s;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bytedance/article/common/helper/u;->a:Lcom/bytedance/article/common/helper/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bytedance/article/common/helper/u;->a:Lcom/bytedance/article/common/helper/s;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/s;->b(Lcom/bytedance/article/common/helper/s;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/article/common/helper/u;->a:Lcom/bytedance/article/common/helper/s;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/s;->b(Lcom/bytedance/article/common/helper/s;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 173
    :cond_0
    return-void
.end method
