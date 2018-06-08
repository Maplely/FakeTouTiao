.class Lcom/ss/android/article/base/feature/feed/docker/impl/ay;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 1707
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->b:Lcom/bytedance/article/common/model/detail/a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1738
    :cond_0
    :goto_0
    return-void

    .line 1715
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-object v11, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1716
    if-eqz v11, :cond_0

    iget-wide v0, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    move v0, v9

    .line 1720
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v1, :pswitch_data_0

    .line 1736
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v6, "video_feed_author"

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v0, v10

    .line 1719
    goto :goto_1

    :pswitch_0
    move v0, v10

    .line 1725
    :pswitch_1
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    const-string v2, "pgc"

    if-eqz v0, :cond_3

    move v0, v10

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 1726
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "video"

    const-string v3, "feed_enter_pgc"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1728
    const-string v0, "click_feed_pgc"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "item_id"

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "media_id"

    aput-object v2, v1, v10

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 1732
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ay;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_2

    :cond_3
    move v0, v9

    .line 1725
    goto :goto_3

    .line 1720
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
