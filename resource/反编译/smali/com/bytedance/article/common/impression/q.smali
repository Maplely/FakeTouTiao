.class Lcom/bytedance/article/common/impression/q;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/impression/i;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/impression/i;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bytedance/article/common/impression/q;->a:Lcom/bytedance/article/common/impression/i;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bytedance/article/common/impression/q;->a:Lcom/bytedance/article/common/impression/i;

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

    .line 191
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/j;->ab_()V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method
