.class public abstract Lcom/ss/android/common/adapter/BaseListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static final TAG_VIEW_HOLDER:I


# instance fields
.field protected mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/ss/android/article/news/R$id;->tag_view_holder:I

    sput v0, Lcom/ss/android/common/adapter/BaseListAdapter;->TAG_VIEW_HOLDER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method protected static getViewHolder(Landroid/view/View;)Lcom/ss/android/common/adapter/ViewHolder;
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/ss/android/common/adapter/BaseListAdapter;->TAG_VIEW_HOLDER:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/adapter/ViewHolder;

    return-object v0
.end method

.method private static setViewHolderTag(Landroid/view/View;Lcom/ss/android/common/adapter/ViewHolder;)V
    .locals 1

    .prologue
    .line 104
    sget v0, Lcom/ss/android/common/adapter/BaseListAdapter;->TAG_VIEW_HOLDER:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/common/adapter/BaseListAdapter;->mList:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/common/adapter/BaseListAdapter;->mList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/common/adapter/BaseListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;->notifyDataSetChanged()V

    .line 101
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/common/adapter/BaseListAdapter;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/adapter/BaseListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/common/adapter/BaseListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 88
    int-to-long v0, p1

    return-wide v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/common/adapter/BaseListAdapter;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    if-eqz p2, :cond_1

    .line 29
    invoke-static {p2}, Lcom/ss/android/common/adapter/BaseListAdapter;->getViewHolder(Landroid/view/View;)Lcom/ss/android/common/adapter/ViewHolder;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ss/android/common/adapter/BaseListAdapter;->getItemViewType(I)I

    move-result v1

    .line 31
    iget v2, v0, Lcom/ss/android/common/adapter/ViewHolder;->mViewType:I

    if-eq v2, v1, :cond_0

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/common/adapter/BaseListAdapter;->onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;

    move-result-object v0

    .line 33
    iput v1, v0, Lcom/ss/android/common/adapter/ViewHolder;->mViewType:I

    .line 34
    iget-object v1, v0, Lcom/ss/android/common/adapter/ViewHolder;->mItemView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/common/adapter/BaseListAdapter;->setViewHolderTag(Landroid/view/View;Lcom/ss/android/common/adapter/ViewHolder;)V

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/common/adapter/BaseListAdapter;->onBindViewHolder(ILcom/ss/android/common/adapter/ViewHolder;)V

    .line 43
    iget-object v0, v0, Lcom/ss/android/common/adapter/ViewHolder;->mItemView:Landroid/view/View;

    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/common/adapter/BaseListAdapter;->onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/ss/android/common/adapter/BaseListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/common/adapter/ViewHolder;->mViewType:I

    .line 39
    iget-object v1, v0, Lcom/ss/android/common/adapter/ViewHolder;->mItemView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/common/adapter/BaseListAdapter;->setViewHolderTag(Landroid/view/View;Lcom/ss/android/common/adapter/ViewHolder;)V

    goto :goto_0
.end method

.method protected abstract onBindViewHolder(ILcom/ss/android/common/adapter/ViewHolder;)V
.end method

.method protected abstract onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;
.end method
