.class Lcom/bytedance/article/common/impression/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/m;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/impression/d;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/impression/d;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/bytedance/article/common/impression/p;->a:Lcom/bytedance/article/common/impression/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bytedance/article/common/impression/p;->a:Lcom/bytedance/article/common/impression/d;

    invoke-static {v0}, Lcom/bytedance/article/common/impression/d;->d(Lcom/bytedance/article/common/impression/d;)Lcom/bytedance/article/common/impression/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/impression/p;->a:Lcom/bytedance/article/common/impression/d;

    invoke-static {v0}, Lcom/bytedance/article/common/impression/d;->d(Lcom/bytedance/article/common/impression/d;)Lcom/bytedance/article/common/impression/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/article/common/impression/p;->a:Lcom/bytedance/article/common/impression/d;

    invoke-static {v0}, Lcom/bytedance/article/common/impression/d;->d(Lcom/bytedance/article/common/impression/d;)Lcom/bytedance/article/common/impression/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->a()V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/impression/p;->a:Lcom/bytedance/article/common/impression/d;

    invoke-static {v0}, Lcom/bytedance/article/common/impression/d;->d(Lcom/bytedance/article/common/impression/d;)Lcom/bytedance/article/common/impression/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->d()V

    goto :goto_0
.end method
