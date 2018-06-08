.class Lcom/handmark/pulltorefresh/library/recyclerview/g;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/g;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/g;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    invoke-virtual {v0, p1, p2}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 70
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/g;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 65
    return-void
.end method
