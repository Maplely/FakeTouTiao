.class Lcom/ss/android/concern/homepage/b/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b/a;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/k;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 701
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    invoke-static {}, Lcom/ss/android/concern/send/a;->a()Lcom/ss/android/concern/send/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/send/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 703
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 704
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    .line 705
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v4, :cond_1

    .line 703
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 708
    :cond_1
    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mConcernId:J

    iget-object v6, p0, Lcom/ss/android/concern/homepage/b/k;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v6}, Lcom/ss/android/concern/homepage/b/a;->q(Lcom/ss/android/concern/homepage/b/a;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 711
    const/16 v4, 0x20

    iget-object v5, p0, Lcom/ss/android/concern/homepage/b/k;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v5}, Lcom/ss/android/concern/homepage/b/a;->q(Lcom/ss/android/concern/homepage/b/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/ugc/u;->mBehotTime:J

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {v4, v5, v6, v7, v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    const/4 v4, 0x3

    iput v4, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 715
    const/16 v4, 0x1109

    iput v4, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 716
    const/4 v4, 0x1

    iput v4, v0, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 717
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 721
    :cond_2
    return-object v2
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 726
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/k;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/k;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;Ljava/util/List;)Ljava/util/List;

    .line 730
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/k;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->r(Lcom/ss/android/concern/homepage/b/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/k;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->r(Lcom/ss/android/concern/homepage/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/k;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->p(Lcom/ss/android/concern/homepage/b/a;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 697
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/b/k;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 697
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/b/k;->a(Ljava/util/List;)V

    return-void
.end method
