.class public Lcom/ss/android/article/base/feature/update/b/d;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/article/common/model/c/g;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/c/g;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->d:I

    .line 41
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->c:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->e:Landroid/os/Handler;

    .line 46
    :cond_0
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/d;->a:Lcom/bytedance/article/common/model/c/g;

    .line 47
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/model/c/g;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/c/g;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/d;)Lcom/bytedance/article/common/model/c/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->a:Lcom/bytedance/article/common/model/c/g;

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILcom/bytedance/article/common/model/c/g;)Z
    .locals 11

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/y;->b()Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    move-result-object v7

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Lcom/bytedance/article/common/helper/al;->a()Lcom/bytedance/article/common/helper/al;

    move-result-object v0

    const-string v2, "article_detail_info"

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/helper/al;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v2, v0, Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_12

    .line 97
    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    .line 101
    :goto_1
    const/4 v1, 0x0

    move v6, v1

    :goto_2
    if-ge v6, p1, :cond_f

    .line 102
    const/16 v1, 0x12

    iput v1, p2, Lcom/bytedance/article/common/model/c/g;->a:I

    .line 105
    :try_start_0
    new-instance v8, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v8}, Lcom/ss/android/common/util/UrlBuilder;-><init>()V

    .line 106
    iget v1, p2, Lcom/bytedance/article/common/model/c/g;->b:I

    packed-switch v1, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-wide v2, p2, Lcom/bytedance/article/common/model/c/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 109
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->ag:Ljava/lang/String;

    .line 112
    iget-wide v4, p2, Lcom/bytedance/article/common/model/c/g;->c:J

    .line 113
    const-string v1, "id"

    .line 114
    if-eqz v7, :cond_11

    iget v3, v7, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->a:I

    const/16 v9, 0xc8

    if-ne v3, v9, :cond_11

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 116
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->bh:Ljava/lang/String;

    .line 117
    iget-wide v4, v7, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->c:J

    .line 118
    const-string v1, "comment_id"

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 121
    :goto_3
    invoke-virtual {v8, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 122
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 123
    const-string v2, "group_id"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v8, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 124
    const-string v2, "action"

    const-string v3, "digg"

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "item_id"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 126
    const-string v2, "aggr_type"

    iget v3, v0, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 175
    :cond_2
    :goto_4
    const/16 v2, 0x5000

    invoke-virtual {v8}, Lcom/ss/android/common/util/UrlBuilder;->getParamList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 131
    :pswitch_1
    iget-wide v2, p2, Lcom/bytedance/article/common/model/c/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 132
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 134
    :cond_3
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->ah:Ljava/lang/String;

    .line 135
    iget-wide v2, p2, Lcom/bytedance/article/common/model/c/g;->c:J

    .line 136
    if-eqz v7, :cond_4

    iget v4, v7, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->a:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->bi:Ljava/lang/String;

    .line 139
    iget-wide v2, v7, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->c:J

    .line 141
    :cond_4
    const-string v4, "id"

    invoke-virtual {v8, v4, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 142
    const-string v2, "content"

    iget-object v3, p2, Lcom/bytedance/article/common/model/c/g;->d:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "reply_comment_id"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/c/g;->e:J

    invoke-virtual {v8, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 144
    const-string v2, "reply_user_id"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/c/g;->f:J

    invoke-virtual {v8, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {p0, v1}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v3

    .line 213
    const/16 v1, 0xd

    if-eq v3, v1, :cond_5

    const/16 v1, 0xe

    if-ne v3, v1, :cond_10

    .line 214
    :cond_5
    const/4 v1, 0x1

    .line 216
    :goto_5
    if-nez v1, :cond_e

    .line 217
    iput v3, p2, Lcom/bytedance/article/common/model/c/g;->a:I

    .line 218
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 148
    :pswitch_2
    :try_start_1
    iget-wide v2, p2, Lcom/bytedance/article/common/model/c/g;->r:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    .line 149
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 152
    :cond_6
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aj:Ljava/lang/String;

    .line 153
    if-eqz v7, :cond_7

    iget v2, v7, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->bk:Ljava/lang/String;

    .line 157
    :cond_7
    const-string v2, "comment_id"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/c/g;->r:J

    invoke-virtual {v8, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 160
    :pswitch_3
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->ak:Ljava/lang/String;

    .line 161
    const-string v2, "content"

    iget-object v3, p2, Lcom/bytedance/article/common/model/c/g;->d:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "source"

    iget v3, p2, Lcom/bytedance/article/common/model/c/g;->k:I

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 163
    const-string v2, "forward"

    iget v3, p2, Lcom/bytedance/article/common/model/c/g;->m:I

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 164
    const-string v2, "forum_id"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/c/g;->l:J

    invoke-virtual {v8, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 165
    const-string v2, "image_uris"

    iget-object v3, p2, Lcom/bytedance/article/common/model/c/g;->j:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 168
    :pswitch_4
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->al:Ljava/lang/String;

    .line 169
    const-string v2, "content"

    iget-object v3, p2, Lcom/bytedance/article/common/model/c/g;->d:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "dongtai_id"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/c/g;->n:J

    invoke-virtual {v8, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 179
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 181
    iget v1, p2, Lcom/bytedance/article/common/model/c/g;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 182
    const-string v1, "tip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/bytedance/article/common/model/c/g;->s:Ljava/lang/String;

    .line 184
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 187
    :cond_a
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 191
    :cond_b
    iget v2, p2, Lcom/bytedance/article/common/model/c/g;->b:I

    packed-switch v2, :pswitch_data_1

    .line 209
    :cond_c
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 193
    :pswitch_5
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    if-nez v2, :cond_d

    .line 195
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 197
    :cond_d
    invoke-static {v2}, Lcom/bytedance/article/common/model/c/h;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/h;

    move-result-object v2

    iput-object v2, p2, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    .line 198
    const-string v2, "forward_item"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    invoke-static {v1}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v1

    iput-object v1, p2, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    goto :goto_6

    .line 205
    :pswitch_6
    invoke-static {v1}, Lcom/bytedance/article/common/model/c/j;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v1

    iput-object v1, p2, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 101
    :cond_e
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_2

    .line 222
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    move v1, v2

    goto/16 :goto_5

    :cond_11
    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/d;->c:Landroid/content/Context;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->d:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/d;->a:Lcom/bytedance/article/common/model/c/g;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/d;->a(Landroid/content/Context;ILcom/bytedance/article/common/model/c/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const/16 v0, 0x3ed

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/d;->a:Lcom/bytedance/article/common/model/c/g;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->e:Landroid/os/Handler;

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/bi;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/update/b/bi;-><init>(Lcom/ss/android/article/base/feature/update/b/d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_1
    return-void

    .line 55
    :cond_2
    const/16 v0, 0x3ee

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/d;->b:Landroid/os/Handler;

    goto :goto_1
.end method
