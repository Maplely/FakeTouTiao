.class Lcom/bytedance/article/common/impression/s;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/impression/i;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/impression/i;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bytedance/article/common/impression/s;->a:Lcom/bytedance/article/common/impression/i;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bytedance/article/common/impression/s;->a:Lcom/bytedance/article/common/impression/i;

    invoke-static {v0}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/i;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/impression/j;

    .line 252
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/j;->ab_()V

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 217
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/s;->a()V

    .line 218
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 223
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/s;->a()V

    .line 224
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 229
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/s;->a()V

    .line 230
    return-void
.end method
