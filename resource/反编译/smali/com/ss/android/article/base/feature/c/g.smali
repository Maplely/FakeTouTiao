.class Lcom/ss/android/article/base/feature/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/c/b;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/ss/android/article/base/feature/c/g;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 1397
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/g;->a:Lcom/ss/android/article/base/feature/c/b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/c/b;->l:Z

    if-eqz v0, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return-object v10

    .line 1401
    :cond_1
    aget-object v0, p1, v2

    .line 1402
    instance-of v1, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/g;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/c/b;->e(Lcom/ss/android/article/base/feature/c/b;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1406
    :cond_2
    const-string v1, "Handle feeed live update callback"

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;)V

    .line 1407
    check-cast v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    .line 1409
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/g;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/c/b;->e(Lcom/ss/android/article/base/feature/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/feed/d;

    .line 1410
    iget-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    .line 1411
    if-eqz v4, :cond_3

    iget-wide v6, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->id:J

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->id:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_4

    iget-wide v6, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->live_id:J

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->live_id:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 1413
    :cond_4
    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->participated:J

    iput-wide v2, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->participated:J

    .line 1414
    iget v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status:I

    iput v2, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status:I

    .line 1415
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status_display:Ljava/lang/String;

    iput-object v2, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status_display:Ljava/lang/String;

    .line 1416
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1417
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->title:Ljava/lang/String;

    iput-object v2, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->title:Ljava/lang/String;

    .line 1419
    :cond_5
    iget v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    if-eqz v2, :cond_6

    .line 1423
    :try_start_0
    iget-object v2, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->score:I

    iput v3, v2, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->score:I

    .line 1425
    iget-object v2, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->score:I

    iput v0, v2, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->score:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :cond_6
    :goto_1
    iput-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    .line 1432
    const/4 v0, 0x1

    .line 1437
    :goto_2
    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/g;->a:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method
