.class Lcom/bytedance/article/common/helper/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bytedance/article/common/helper/j;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/j;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bytedance/article/common/helper/l;->b:Lcom/bytedance/article/common/helper/j;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/l;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bytedance/article/common/helper/l;->b:Lcom/bytedance/article/common/helper/j;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/j;->a(Landroid/app/Activity;)V

    .line 264
    return-void
.end method
