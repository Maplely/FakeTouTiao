.class Lcom/ss/android/article/base/feature/feed/docker/impl/dn;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    const-string v1, "pgc"

    invoke-virtual {v0, v1, v10}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    const-string v1, "video_subject_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "video"

    const-string v3, "feed_enter_pgc"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 477
    const-string v0, "click_feed_pgc"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "item_id"

    aput-object v2, v1, v13

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "video_subject_id"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-object v11, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 485
    if-eqz v11, :cond_0

    iget-wide v0, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v0, v12, :cond_2

    move v0, v9

    .line 489
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v1, :pswitch_data_0

    .line 505
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    move v0, v10

    .line 488
    goto :goto_1

    :pswitch_0
    move v0, v10

    .line 494
    :pswitch_1
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    const-string v2, "pgc"

    if-eqz v0, :cond_3

    move v0, v10

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    const-string v1, "video_subject_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 496
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "video"

    const-string v3, "feed_enter_pgc"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 498
    const-string v0, "click_feed_pgc"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "item_id"

    aput-object v2, v1, v13

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "video_subject_id"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_2

    :cond_3
    move v0, v9

    .line 494
    goto :goto_3

    .line 508
    :cond_4
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dn;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v6, "video_feed_author"

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
