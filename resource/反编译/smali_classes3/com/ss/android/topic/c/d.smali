.class Lcom/ss/android/topic/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/c/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_network_error:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/l;->c(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->l()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 131
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->i()V

    goto :goto_0

    .line 135
    :cond_3
    add-int v0, p3, p2

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget v0, v0, Lcom/ss/android/topic/c/a;->Z:I

    if-ne v0, p4, :cond_4

    .line 138
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->i()V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iput p4, v0, Lcom/ss/android/topic/c/a;->Z:I

    .line 142
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->load()V

    .line 143
    iget-object v0, p0, Lcom/ss/android/topic/c/d;->a:Lcom/ss/android/topic/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/topic/c/a;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
