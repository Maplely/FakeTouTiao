.class Lcom/ss/android/concern/presenter/movie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/view/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/presenter/movie/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/movie/b;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/e;->a:Lcom/ss/android/concern/presenter/movie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public a(JLcom/bytedance/article/common/model/ugc/User;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/User;I)V
    .locals 7

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/e;->a:Lcom/ss/android/concern/presenter/movie/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/presenter/movie/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/e;->a:Lcom/ss/android/concern/presenter/movie/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/presenter/movie/b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "concern_page"

    const-string v2, "click_replier"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/e;->a:Lcom/ss/android/concern/presenter/movie/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/presenter/movie/b;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "thread_list_comment"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/UserPosition;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
