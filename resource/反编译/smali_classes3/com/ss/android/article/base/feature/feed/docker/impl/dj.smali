.class Lcom/ss/android/article/base/feature/feed/docker/impl/dj;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 345
    iget-object v11, v10, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 346
    if-eqz v11, :cond_3

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v2, :pswitch_data_0

    .line 359
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    iget-wide v4, v10, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v6, "video_feed_author"

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->b(Landroid/content/Context;JJLjava/lang/String;I)V

    .line 368
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v9

    .line 347
    goto :goto_0

    :pswitch_0
    move v0, v9

    .line 353
    :pswitch_1
    new-instance v2, Lcom/ss/android/article/base/a/h;

    invoke-direct {v2}, Lcom/ss/android/article/base/a/h;-><init>()V

    const-string v3, "ugc"

    if-eqz v0, :cond_2

    move v1, v9

    :cond_2
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 354
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "video"

    const-string v3, "feed_enter_profile"

    iget-wide v4, v10, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, v11, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 360
    :cond_3
    iget-wide v0, v10, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dj;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
