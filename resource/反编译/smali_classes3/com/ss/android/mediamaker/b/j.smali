.class final Lcom/ss/android/mediamaker/b/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/u;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/model/ugc/u;IJLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/mediamaker/b/j;->a:Lcom/bytedance/article/common/model/ugc/u;

    iput p2, p0, Lcom/ss/android/mediamaker/b/j;->b:I

    iput-wide p3, p0, Lcom/ss/android/mediamaker/b/j;->c:J

    iput-object p5, p0, Lcom/ss/android/mediamaker/b/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/mediamaker/b/j;->e:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 58
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/TopicDependManager;->loadDrafts()Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    return-object v12

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    .line 63
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/j;->a:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/ss/android/mediamaker/b/j;->a:Lcom/bytedance/article/common/model/ugc/u;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    .line 65
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 66
    const-string v2, "refer"

    iget v3, p0, Lcom/ss/android/mediamaker/b/j;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 67
    const-string v2, "concern_id"

    iget-wide v4, p0, Lcom/ss/android/mediamaker/b/j;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    .line 68
    const-string v2, "category_id"

    iget-object v3, p0, Lcom/ss/android/mediamaker/b/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 69
    iget v2, p0, Lcom/ss/android/mediamaker/b/j;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 70
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/mediamaker/b/j;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/common/module/TopicDependManager;->getConcernDetailLogExtJson(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    const-string v3, "enter_from"

    const-string v4, "enter_from"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/mediamaker/b/j;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->isForward:Z

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mCity:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mConcernId:J

    iget v8, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mFromWhere:I

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/article/common/module/TopicDependManager;->addSendTTPostTask(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JILjava/lang/String;Z)V

    .line 77
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/j;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->startSendTTPostTask(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/j;->a:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/mediamaker/b/j;->a:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/mediamaker/b/j;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/mediamaker/b/j;->a(Ljava/lang/Void;)V

    return-void
.end method
