.class Lcom/bytedance/article/common/helper/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/bs$a;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/bn;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/bn;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bp;->a:Lcom/bytedance/article/common/helper/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 2

    .prologue
    .line 107
    if-nez p3, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bp;->a:Lcom/bytedance/article/common/helper/bn;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/bn;->a(Lcom/bytedance/article/common/helper/bn;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 110
    :cond_0
    return-void
.end method
