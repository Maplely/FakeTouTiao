.class Lcom/ss/android/detail/feature/detail/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/h;->a:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/h;->a:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(Landroid/widget/AbsListView;III)V

    .line 280
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/h;->a:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/h;->a:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 275
    :cond_0
    return-void
.end method
