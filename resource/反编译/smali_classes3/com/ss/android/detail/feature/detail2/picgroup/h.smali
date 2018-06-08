.class Lcom/ss/android/detail/feature/detail2/picgroup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 962
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v2

    .line 963
    if-nez v2, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a;Lcom/ss/android/detail/feature/detail2/picgroup/a/a;)V

    .line 967
    add-int v3, p2, p3

    .line 968
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v3, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a;Z)Z

    .line 969
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->h(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->i(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, v2, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->h:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/b/a;->notifyDataSetChanged()V

    .line 971
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Lcom/ss/android/detail/feature/detail2/picgroup/a;Z)Z

    .line 973
    :cond_2
    if-lt v3, p4, :cond_0

    .line 977
    check-cast p1, Landroid/widget/ListView;

    .line 978
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a;->ad:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/a;)I

    move-result v0

    .line 986
    if-ltz v0, :cond_0

    .line 989
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/h;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Lcom/ss/android/detail/feature/detail2/picgroup/a;I)V

    goto :goto_0

    .line 968
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method
