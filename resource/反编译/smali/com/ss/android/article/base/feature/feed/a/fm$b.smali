.class Lcom/ss/android/article/base/feature/feed/a/fm$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/ss/android/article/base/feature/feed/a/fm$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fm;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fm;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fm;Lcom/ss/android/article/base/feature/feed/a/fn;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/fm$b;-><init>(Lcom/ss/android/article/base/feature/feed/a/fm;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/feed/a/fm$a;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->pgc_user_head_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fm$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/fm$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/fm;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/a/fm$a;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 217
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/a/fm$a;->b()V

    .line 218
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/a/fm$a;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/k;

    .line 203
    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    if-nez p2, :cond_1

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/fm$a;->a(Lcom/bytedance/article/common/model/detail/k;ZZ)V

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fm;->e(Lcom/ss/android/article/base/feature/feed/a/fm;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fm$b;->notifyDataSetChanged()V

    .line 192
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fm$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/ss/android/article/base/feature/feed/a/fm$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a(Lcom/ss/android/article/base/feature/feed/a/fm$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/feed/a/fm$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/ss/android/article/base/feature/feed/a/fm$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/fm$b;->a(Lcom/ss/android/article/base/feature/feed/a/fm$a;)V

    return-void
.end method
