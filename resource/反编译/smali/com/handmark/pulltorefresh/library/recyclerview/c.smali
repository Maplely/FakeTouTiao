.class Lcom/handmark/pulltorefresh/library/recyclerview/c;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/recyclerview/b;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/recyclerview/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/c;->a:Lcom/handmark/pulltorefresh/library/recyclerview/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/c;->a:Lcom/handmark/pulltorefresh/library/recyclerview/b;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/c;->a:Lcom/handmark/pulltorefresh/library/recyclerview/b;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/c;->a:Lcom/handmark/pulltorefresh/library/recyclerview/b;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/handmark/pulltorefresh/library/recyclerview/b;->notifyItemRangeChanged(II)V

    .line 80
    return-void
.end method
