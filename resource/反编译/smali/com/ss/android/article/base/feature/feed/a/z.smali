.class Lcom/ss/android/article/base/feature/feed/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v11, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 172
    if-eqz v11, :cond_0

    iget-wide v0, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    move v0, v9

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v1, :pswitch_data_0

    .line 192
    :cond_2
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v6, "video_feed_author"

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v10

    .line 175
    goto :goto_1

    :pswitch_0
    move v0, v10

    .line 181
    :pswitch_1
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    const-string v2, "pgc"

    if-eqz v0, :cond_4

    move v0, v10

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "feed_enter_pgc"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, v11, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->ci:Lcom/bytedance/frameworks/core/a/k;

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "click_feed_pgc"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "item_id"

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

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

    .line 187
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/z;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->ci:Lcom/bytedance/frameworks/core/a/k;

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/core/a/k;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_2

    :cond_4
    move v0, v9

    .line 181
    goto :goto_3

    .line 176
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
