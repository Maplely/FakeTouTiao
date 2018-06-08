.class Lcom/bytedance/article/common/helper/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/ao;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ao;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ax;->a:Lcom/bytedance/article/common/helper/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ax;->a:Lcom/bytedance/article/common/helper/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 175
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ax;->a:Lcom/bytedance/article/common/helper/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->e(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 176
    return-void
.end method
