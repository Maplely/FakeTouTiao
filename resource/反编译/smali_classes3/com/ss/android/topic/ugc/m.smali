.class Lcom/ss/android/topic/ugc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/ugc/UgcCommentViewHolder$a;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/Comment;

.field final synthetic b:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/ss/android/topic/ugc/m;->b:Lcom/ss/android/topic/ugc/h;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/m;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/topic/ugc/UgcCommentViewHolder$CommentDraft;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 786
    iget-object v0, p0, Lcom/ss/android/topic/ugc/m;->b:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/m;->b:Lcom/ss/android/topic/ugc/h;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/m;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    iget-object v2, p1, Lcom/ss/android/topic/ugc/UgcCommentViewHolder$CommentDraft;->mContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/topic/ugc/h;Lcom/bytedance/article/common/model/ugc/Comment;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/ss/android/topic/ugc/m;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 791
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/topic/ugc/m;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v3}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/topic/ugc/m;->b:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->t(Lcom/ss/android/topic/ugc/h;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0
.end method
