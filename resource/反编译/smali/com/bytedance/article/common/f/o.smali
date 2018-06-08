.class final Lcom/bytedance/article/common/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bytedance/article/common/f/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/article/common/f/o;->b:Landroid/view/View;

    iput p3, p0, Lcom/bytedance/article/common/f/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 81
    const-string v0, "ViewDepthUtils"

    const-string v1, "=========================ViewDepthUtils.dumpViewTree, start========================="

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/article/common/f/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/article/common/f/o;->b:Landroid/view/View;

    iget v2, p0, Lcom/bytedance/article/common/f/o;->c:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/article/common/f/l;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 84
    const-string v0, "ViewDepthUtils"

    const-string v1, "=========================ViewDepthUtils:dumpViewTree, end  ========================="

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method
