.class Lcom/ss/android/common/view/ScrollDownLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/view/ScrollDownLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/common/view/ScrollDownLayout;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/common/view/ScrollDownLayout$1;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout$1;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/view/ScrollDownLayout;->updateListViewScrollState(Landroid/widget/AbsListView;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout$1;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/common/view/ScrollDownLayout;->onAssociatedListViewScroll(Landroid/widget/AbsListView;III)V

    .line 42
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/common/view/ScrollDownLayout$1;->this$0:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/view/ScrollDownLayout;->updateListViewScrollState(Landroid/widget/AbsListView;)V

    .line 35
    return-void
.end method
