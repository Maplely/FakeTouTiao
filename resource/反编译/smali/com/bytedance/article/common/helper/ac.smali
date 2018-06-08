.class Lcom/bytedance/article/common/helper/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ab;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ac;->a:Lcom/bytedance/article/common/helper/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/ss/android/common/quickaction/QuickAction;II)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ac;->a:Lcom/bytedance/article/common/helper/ab;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ab;->a()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ac;->a:Lcom/bytedance/article/common/helper/ab;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/bytedance/article/common/helper/ab;)V

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ac;->a:Lcom/bytedance/article/common/helper/ab;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ab;->c()V

    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ac;->a:Lcom/bytedance/article/common/helper/ab;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ab;->b()V

    goto :goto_0
.end method
