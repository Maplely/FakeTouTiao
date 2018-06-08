.class Lcom/bytedance/article/common/impression/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/impression/d;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/impression/d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bytedance/article/common/impression/g;->a:Lcom/bytedance/article/common/impression/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bytedance/article/common/impression/g;->a:Lcom/bytedance/article/common/impression/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/impression/d;->a(Lcom/bytedance/article/common/impression/d;Z)Z

    .line 246
    iget-object v0, p0, Lcom/bytedance/article/common/impression/g;->a:Lcom/bytedance/article/common/impression/d;

    invoke-static {v0}, Lcom/bytedance/article/common/impression/d;->c(Lcom/bytedance/article/common/impression/d;)V

    .line 247
    return-void
.end method
