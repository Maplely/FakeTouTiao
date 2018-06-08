.class Lcom/ss/android/article/base/feature/feed/view/w;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/u;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Lcom/bytedance/article/common/model/ugc/u;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/w;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/view/w;->a:Lcom/bytedance/article/common/model/ugc/u;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/view/w;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/common/module/TopicDependManager;->loadDrafts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 270
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    .line 271
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/w;->a:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v8, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 272
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/w;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-virtual {v1, v2, v6, v7}, Lcom/ss/android/article/common/module/TopicDependManager;->removeSendTTPostTask(Landroid/content/Context;J)V

    .line 273
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/common/module/TopicDependManager;->removeTTPostDrafts(J)V

    .line 274
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/w;->a:Lcom/bytedance/article/common/model/ugc/u;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    .line 275
    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mConcernId:J

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 284
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/w;->a:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/w;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/w;->a(Ljava/lang/Long;)V

    return-void
.end method
