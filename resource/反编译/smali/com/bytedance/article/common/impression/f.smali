.class Lcom/bytedance/article/common/impression/f;
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
    .line 235
    iput-object p1, p0, Lcom/bytedance/article/common/impression/f;->a:Lcom/bytedance/article/common/impression/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bytedance/article/common/impression/f;->a:Lcom/bytedance/article/common/impression/d;

    invoke-static {v0}, Lcom/bytedance/article/common/impression/d;->b(Lcom/bytedance/article/common/impression/d;)V

    .line 239
    return-void
.end method
