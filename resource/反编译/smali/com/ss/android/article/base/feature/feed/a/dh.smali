.class Lcom/ss/android/article/base/feature/feed/a/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v10, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 192
    if-eqz v10, :cond_3

    iget-wide v2, v10, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v2, :pswitch_data_0

    .line 205
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-wide v2, v10, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v6, "video_feed_author"

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->b(Landroid/content/Context;JJLjava/lang/String;I)V

    .line 214
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v9

    .line 193
    goto :goto_0

    :pswitch_0
    move v0, v9

    .line 199
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

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "feed_enter_profile"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, v10, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dh;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
