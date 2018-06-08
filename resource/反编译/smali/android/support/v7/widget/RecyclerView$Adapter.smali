.class public abstract Landroid/support/v7/widget/RecyclerView$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    .line 5394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5496
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 5497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5498
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 5500
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 5503
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5504
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 5505
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearPayload()V

    .line 5506
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 5507
    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5481
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 5482
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5483
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 5484
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 5485
    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 5550
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 5522
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 5568
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 5747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 5748
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .prologue
    .line 5763
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    .line 5764
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .prologue
    .line 5809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(II)V

    .line 5810
    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5706
    return-void
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5471
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 5472
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5715
    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 5626
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5640
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5652
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5589
    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .prologue
    .line 5680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->registerObserver(Ljava/lang/Object;)V

    .line 5681
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1

    .prologue
    .line 5694
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$Adapter;->mObservable:Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$AdapterDataObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5695
    return-void
.end method
