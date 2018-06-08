.class public Lcom/ss/android/topic/postdetail/e;
.super Lcom/ss/android/topic/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/c/a",
        "<",
        "Lcom/ss/android/topic/response/DiggUserResponse;",
        "Lcom/bytedance/article/common/model/ugc/User;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/topic/postdetail/g;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/topic/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Lcom/ss/android/ui/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ui/a/a",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/ss/android/topic/postdetail/g;

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/topic/postdetail/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/e;->a:Lcom/ss/android/topic/postdetail/g;

    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/e;->a:Lcom/ss/android/topic/postdetail/g;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/ss/android/article/news/R$layout;->common_list_fragment:I

    return v0
.end method

.method protected synthetic e()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->b()Lcom/ss/android/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/ss/android/article/common/page/PageList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/article/common/page/PageList",
            "<",
            "Lcom/ss/android/topic/response/DiggUserResponse;",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/ss/android/topic/postdetail/f;

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/e;->b:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/topic/postdetail/f;-><init>(J)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Forum not found."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/postdetail/e;->b:J

    .line 28
    return-void
.end method

.method public onFinishLoading(ZZ)V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onFinishLoading(ZZ)V

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/response/DiggUserResponse;

    .line 45
    iget v1, v0, Lcom/ss/android/topic/response/DiggUserResponse;->mAnonymousCount:I

    .line 46
    invoke-virtual {v0}, Lcom/ss/android/topic/response/DiggUserResponse;->hasMore()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->p()Lcom/bytedance/article/common/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->p()Lcom/bytedance/article/common/ui/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->new_update_digg_anonymous_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->o()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->digg_user_list_header:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addHeader(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->o()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/e;->a:Lcom/ss/android/topic/postdetail/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 36
    return-void
.end method
