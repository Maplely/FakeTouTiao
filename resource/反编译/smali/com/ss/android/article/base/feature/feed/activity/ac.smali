.class Lcom/ss/android/article/base/feature/feed/activity/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ac;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 300
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 301
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ac;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ac;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ac;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 304
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x29

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->dongtai_id:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    .line 306
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->isDelete:Z

    .line 307
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/ad;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/ad;-><init>(Lcom/ss/android/article/base/feature/feed/activity/ac;Lcom/bytedance/article/common/model/feed/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 317
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
