.class Lcom/ss/android/topic/ugc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/j;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/j;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    new-instance v0, Lcom/ss/android/article/common/SimpleError;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->operate_failed:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 694
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->v(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/c;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/j;->remove(Ljava/lang/Object;)Z

    .line 699
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/topic/ugc/h;J)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setCommentCount(I)V

    .line 702
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v1, v1, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/bytedance/article/common/model/ugc/Post;)V

    .line 703
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v3, v3, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v3}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v2, v2, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->e(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 706
    iget-object v0, p0, Lcom/ss/android/topic/ugc/k;->a:Lcom/ss/android/topic/ugc/j;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->w(Lcom/ss/android/topic/ugc/h;)V

    goto/16 :goto_0
.end method
