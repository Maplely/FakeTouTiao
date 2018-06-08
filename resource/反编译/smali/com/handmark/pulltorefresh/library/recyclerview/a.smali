.class public Lcom/handmark/pulltorefresh/library/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/recyclerview/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/handmark/pulltorefresh/library/recyclerview/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->a:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->b:Ljava/util/ArrayList;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;

    invoke-direct {v0, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;-><init>(Landroid/view/View;)V

    .line 89
    iput-object p2, v0, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;->b:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    const-class v1, Lcom/handmark/pulltorefresh/library/recyclerview/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 170
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;

    invoke-direct {v0, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;-><init>(Landroid/view/View;)V

    .line 171
    iput-object p2, v0, Lcom/handmark/pulltorefresh/library/recyclerview/a$a;->b:Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    const-class v1, Lcom/handmark/pulltorefresh/library/recyclerview/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 182
    :cond_1
    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 254
    const-class v0, Lcom/handmark/pulltorefresh/library/recyclerview/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 255
    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->a()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 260
    :cond_0
    return-object v1
.end method

.method public getFirstVisiblePosition()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 279
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 280
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 281
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 282
    :cond_0
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_4

    .line 283
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 284
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    .line 285
    if-gtz v2, :cond_1

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->c:[I

    array-length v1, v1

    if-ge v1, v2, :cond_3

    .line 289
    :cond_2
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->c:[I

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    aget v0, v0, v3

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 293
    invoke-virtual {p0, v3}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 295
    goto :goto_0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 306
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 307
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 308
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 322
    :goto_0
    return v0

    .line 309
    :cond_0
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_4

    .line 310
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 311
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    .line 312
    if-gtz v2, :cond_1

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->c:[I

    array-length v1, v1

    if-ge v1, v2, :cond_3

    .line 316
    :cond_2
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->c:[I

    .line 318
    :cond_3
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 320
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 322
    goto :goto_0
.end method

.method public getRealAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const-class v0, Lcom/handmark/pulltorefresh/library/recyclerview/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lcom/handmark/pulltorefresh/library/recyclerview/b;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/b;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    .line 248
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 249
    return-void
.end method

.method public setOverScrollListener(Lcom/handmark/pulltorefresh/library/recyclerview/e;)V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 372
    instance-of v1, v0, Lcom/handmark/pulltorefresh/library/recyclerview/d;

    if-eqz v1, :cond_0

    .line 373
    check-cast v0, Lcom/handmark/pulltorefresh/library/recyclerview/d;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/recyclerview/d;->a(Lcom/handmark/pulltorefresh/library/recyclerview/e;)V

    .line 375
    :cond_0
    return-void
.end method
