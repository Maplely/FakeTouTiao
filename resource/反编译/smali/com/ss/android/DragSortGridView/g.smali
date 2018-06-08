.class Lcom/ss/android/DragSortGridView/g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/DragSortGridView/g;->a:Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/DragSortGridView/g;->a:Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->a(Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;)V

    .line 95
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/DragSortGridView/g;->a:Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;

    invoke-static {v0}, Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;->a(Lcom/ss/android/DragSortGridView/StickyGridHeadersGridView;)V

    .line 100
    return-void
.end method
