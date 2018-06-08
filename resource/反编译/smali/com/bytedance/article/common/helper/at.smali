.class Lcom/bytedance/article/common/helper/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/aq;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bytedance/article/common/helper/at;->a:Lcom/bytedance/article/common/helper/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/helper/at;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/article/common/helper/at;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 132
    return-void
.end method
