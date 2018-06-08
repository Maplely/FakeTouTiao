.class final Lcom/handmark/pulltorefresh/library/recyclerview/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/recyclerview/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/a$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/a$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 70
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/c;

    invoke-direct {v0, p0}, Lcom/handmark/pulltorefresh/library/recyclerview/c;-><init>(Lcom/handmark/pulltorefresh/library/recyclerview/b;)V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->e:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->c:Ljava/util/List;

    .line 112
    :goto_0
    if-nez p2, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->d:Ljava/util/List;

    .line 118
    :goto_1
    invoke-virtual {p0, p3}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 119
    return-void

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->c:Ljava/util/List;

    goto :goto_0

    .line 115
    :cond_1
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->d:Ljava/util/List;

    goto :goto_1
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 417
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 418
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    .line 423
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/j;->d(Landroid/view/View;)V

    .line 425
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 426
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    return-object v1
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->e:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 133
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->e:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 274
    :goto_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b()I

    move-result v1

    .line 275
    if-ge p1, v1, :cond_2

    .line 276
    add-int/lit16 v0, p1, -0x3e8

    .line 284
    :cond_0
    :goto_1
    return v0

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_2
    if-gt v1, p1, :cond_3

    add-int v2, v1, v0

    if-ge p1, v2, :cond_3

    .line 278
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 279
    if-gez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your adapter\'s itemViewType must >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_3
    add-int/lit16 v2, p1, -0x7d0

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    goto :goto_1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 292
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 293
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 296
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b()I

    move-result v0

    .line 256
    if-lt p2, v0, :cond_2

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_2

    .line 257
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    sub-int v0, p2, v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 260
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 261
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    if-ge p2, v0, :cond_0

    .line 242
    new-instance v1, Lcom/handmark/pulltorefresh/library/recyclerview/b$a;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->d:Ljava/util/List;

    add-int/lit16 v2, p2, 0x7d0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/b$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    if-ge p2, v0, :cond_1

    .line 244
    new-instance v1, Lcom/handmark/pulltorefresh/library/recyclerview/b$a;

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->c:Ljava/util/List;

    add-int/lit16 v2, p2, 0x3e8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/b$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 301
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 302
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 305
    :cond_0
    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 320
    const-class v0, Lcom/handmark/pulltorefresh/library/recyclerview/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 329
    const-class v0, Lcom/handmark/pulltorefresh/library/recyclerview/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 340
    const-class v0, Lcom/handmark/pulltorefresh/library/recyclerview/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lcom/handmark/pulltorefresh/library/recyclerview/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method
