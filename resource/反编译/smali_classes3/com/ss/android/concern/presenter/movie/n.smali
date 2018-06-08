.class Lcom/ss/android/concern/presenter/movie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/presenter/movie/k;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/movie/k;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/n;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/n;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/k;->b(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/n;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/k;->b(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/n;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/k;->b(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 229
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v1, :cond_0

    .line 232
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "forum_detail_comment"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
