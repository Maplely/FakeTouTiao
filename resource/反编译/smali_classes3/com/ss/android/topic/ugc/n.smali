.class Lcom/ss/android/topic/ugc/n;
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
        "Lcom/ss/android/topic/response/CommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/Comment;

.field final synthetic b:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/n;->a:Lcom/bytedance/article/common/model/ugc/Comment;

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
            "Lcom/ss/android/topic/response/CommentResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 851
    :goto_0
    return-void

    .line 845
    :cond_0
    new-instance v0, Lcom/ss/android/topic/ugc/o;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->post_comment_failed:I

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/topic/ugc/o;-><init>(Lcom/ss/android/topic/ugc/n;Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/topic/ugc/o;->onErrorResponse(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/topic/response/CommentResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/topic/response/CommentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 808
    if-nez p2, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/response/CommentResponse;

    .line 812
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 815
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/topic/response/CommentResponse;->mComment:Lcom/bytedance/article/common/model/ugc/Comment;

    if-eqz v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    if-nez v1, :cond_4

    .line 819
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "comment_success"

    iget-object v4, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v6}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 823
    :goto_1
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 824
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/model/ugc/Post;->setCommentCount(I)V

    .line 825
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/bytedance/article/common/model/ugc/Post;)V

    .line 826
    sget-object v1, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v3}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 827
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getComments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 828
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/model/ugc/Post;->setComments(Ljava/util/List;)V

    .line 830
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getComments()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/topic/response/CommentResponse;->mComment:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 833
    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->v(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/c;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/topic/response/CommentResponse;->mComment:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-interface {v1, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 834
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/h;->n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/j;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/topic/response/CommentResponse;->mComment:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-virtual {v1, v8, v0}, Lcom/ss/android/topic/postdetail/j;->add(ILjava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->e(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    .line 836
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->w(Lcom/ss/android/topic/ugc/h;)V

    .line 837
    iget-object v0, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->b(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b()V

    goto/16 :goto_0

    .line 821
    :cond_4
    iget-object v1, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "reply_comment_success"

    iget-object v4, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/topic/ugc/n;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v6}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_1
.end method
