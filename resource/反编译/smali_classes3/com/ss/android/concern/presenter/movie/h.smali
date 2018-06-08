.class Lcom/ss/android/concern/presenter/movie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/presenter/movie/g;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/movie/g;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/h;->a:Lcom/ss/android/concern/presenter/movie/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 128
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/h;->a:Lcom/ss/android/concern/presenter/movie/g;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/g;->a(Lcom/ss/android/concern/presenter/movie/g;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/h;->a:Lcom/ss/android/concern/presenter/movie/g;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/g;->b(Lcom/ss/android/concern/presenter/movie/g;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/h;->a:Lcom/ss/android/concern/presenter/movie/g;

    invoke-virtual {v0}, Lcom/ss/android/concern/presenter/movie/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/h;->a:Lcom/ss/android/concern/presenter/movie/g;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/g;->b(Lcom/ss/android/concern/presenter/movie/g;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 133
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/h;->a:Lcom/ss/android/concern/presenter/movie/g;

    iget-object v2, p0, Lcom/ss/android/concern/presenter/movie/h;->a:Lcom/ss/android/concern/presenter/movie/g;

    invoke-virtual {v2}, Lcom/ss/android/concern/presenter/movie/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v1, v2, v0}, Lcom/ss/android/concern/presenter/movie/g;->a(Lcom/ss/android/concern/presenter/movie/g;Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_0

    .line 135
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JJIZZ)V

    goto :goto_0
.end method
