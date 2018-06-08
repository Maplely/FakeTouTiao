.class Lcom/bytedance/article/common/helper/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/bd;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/bd;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bytedance/article/common/helper/be;->a:Lcom/bytedance/article/common/helper/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    iget-object v0, p0, Lcom/bytedance/article/common/helper/be;->a:Lcom/bytedance/article/common/helper/bd;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/article/common/helper/bd;->a(IZ)V

    .line 86
    return-void
.end method
