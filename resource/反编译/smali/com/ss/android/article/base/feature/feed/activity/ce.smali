.class Lcom/ss/android/article/base/feature/feed/activity/ce;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 3605
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 13
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
    .line 3609
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3610
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/TopicDependManager;->loadDrafts()Ljava/util/ArrayList;

    move-result-object v5

    .line 3611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    .line 3612
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v2

    .line 3613
    const-wide/16 v0, 0x0

    .line 3615
    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-wide v0, v2, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide v2, v0

    .line 3618
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3619
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    .line 3620
    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mConcernId:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v6, :cond_0

    .line 3621
    const/16 v6, 0x20

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v8, v8, Lcom/bytedance/article/common/model/ugc/u;->mBehotTime:J

    iget-object v10, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v6

    .line 3623
    if-eqz v6, :cond_0

    .line 3624
    const/4 v7, 0x5

    iput v7, v6, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 3625
    const/16 v7, 0x1109

    iput v7, v6, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 3626
    const/4 v7, 0x1

    iput v7, v6, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 3627
    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v7, :cond_1

    .line 3628
    new-instance v7, Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;

    new-instance v8, Lcom/ss/android/article/common/module/TTPostConfigEntity;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v9, v9, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    iget-wide v10, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mConcernId:J

    iget-object v12, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget v12, v12, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/ss/android/article/common/module/TTPostConfigEntity;-><init>(Ljava/lang/String;JI)V

    invoke-direct {v7, v0, v8}, Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;-><init>(Lcom/bytedance/article/common/model/ugc/TTPostDraft;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3630
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3615
    :cond_2
    :try_start_1
    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 3616
    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_1

    .line 3634
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v0, :cond_4

    .line 3635
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->notifyTTPostDraftsAdd(Ljava/util/List;)V

    .line 3636
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->asyncLoadDrafts()V

    .line 3638
    :cond_4
    return-object v4
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
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
    .line 3643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;Ljava/util/List;)Ljava/util/List;

    .line 3644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v0, :cond_0

    .line 3650
    :goto_0
    return-void

    .line 3647
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/ss/android/article/base/feature/feed/activity/r;Ljava/util/List;)I

    move-result v0

    .line 3648
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ce;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3605
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/ce;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3605
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/ce;->a(Ljava/util/List;)V

    return-void
.end method
