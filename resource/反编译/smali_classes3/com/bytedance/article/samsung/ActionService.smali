.class public Lcom/bytedance/article/samsung/ActionService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field private a:J

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/Looper;

.field private d:Lcom/ss/android/action/g;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/samsung/ActionService;->a:J

    return-void
.end method

.method private a(ZJZ)Lcom/bytedance/article/common/model/feed/ArticleQueryObj;
    .locals 14

    .prologue
    .line 303
    const/16 v8, 0x10

    .line 305
    if-eqz p1, :cond_2

    .line 306
    const-wide/16 v4, 0x0

    .line 308
    :goto_0
    if-eqz p4, :cond_0

    const-string v11, "widget_m"

    .line 309
    :goto_1
    new-instance v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Z

    move-result v1

    .line 312
    if-eqz v1, :cond_1

    .line 315
    :goto_2
    return-object v0

    .line 308
    :cond_0
    const-string v11, "widget"

    goto :goto_1

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 262
    :goto_0
    return-object v0

    .line 220
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 221
    const-string v0, "action"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 225
    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 226
    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    add-int/lit8 v0, v2, 0x1

    .line 230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v7, "group_id"

    iget-wide v8, v6, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    const-string v7, "item_id"

    iget-wide v8, v6, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    const-string v7, "abstract"

    iget-object v8, v6, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v7, "title"

    iget-object v8, v6, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v7, "behot_time"

    iget-wide v8, v6, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    const-string v7, "like_count"

    iget v8, v6, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v7, "user_like"

    iget-boolean v8, v6, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    const-string v7, "detail_url"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sslocal://detail?groupid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v6, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&item_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v6, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&gd_label=gear&gd_ext_json={\"enter_from\":\"gear\"}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v7, "image_list"

    invoke-direct {p0, v6}, Lcom/bytedance/article/samsung/ActionService;->a(Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    const/16 v2, 0x8

    if-lt v0, v2, :cond_4

    .line 245
    :cond_3
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v2, v0

    .line 244
    goto/16 :goto_1

    .line 260
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 262
    goto/16 :goto_0
.end method

.method private a(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 320
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 324
    invoke-direct {p0, v8, v4, v5, p1}, Lcom/bytedance/article/samsung/ActionService;->a(ZJZ)Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Lcom/bytedance/article/samsung/ActionService;->a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    .line 329
    :goto_0
    if-eqz v1, :cond_1

    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/bytedance/article/samsung/ActionService;->a(ZJZ)Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    move-result-object v0

    .line 332
    invoke-direct {p0, v0}, Lcom/bytedance/article/samsung/ActionService;->a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    if-eqz v1, :cond_0

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/samsung/ActionService;->a:J

    .line 335
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    .line 351
    :goto_1
    return-object v0

    .line 338
    :cond_0
    invoke-direct {p0, v8, v4, v5, p1}, Lcom/bytedance/article/samsung/ActionService;->a(ZJZ)Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    move-result-object v0

    .line 341
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/article/samsung/ActionService;->a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->z:J

    .line 343
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 344
    iput-wide v2, p0, Lcom/bytedance/article/samsung/ActionService;->a:J

    .line 345
    iget-wide v2, p0, Lcom/bytedance/article/samsung/ActionService;->a:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 346
    iput-wide v6, p0, Lcom/bytedance/article/samsung/ActionService;->a:J

    .line 351
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-wide v2, v4

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 266
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 267
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/samsung/ActionService;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_0
    return-object v1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImageJson:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImageJson:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 285
    :catch_2
    move-exception v0

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/os/Messenger;II)V
    .locals 4

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 115
    iput p3, v1, Landroid/os/Message;->what:I

    .line 116
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    const-string v0, "action"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v3, "send_gear_provider_serevice_message"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 126
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/os/Messenger;Z)V
    .locals 4

    .prologue
    .line 198
    invoke-direct {p0, p2}, Lcom/bytedance/article/samsung/ActionService;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Lcom/bytedance/article/samsung/ActionService;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 203
    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v3, "send_gear_provider_serevice_message"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 207
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 211
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 214
    :goto_1
    return-void

    .line 209
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 297
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string v1, "send_to_newsactionservice_jsonobject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v0, "detailUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Z
    .locals 1

    .prologue
    .line 355
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    const-string v2, "send_to_newsactionservice_jsonobject"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v1, "groupId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 162
    const-string v1, "itemId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 164
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJ)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 167
    new-instance v2, Lcom/ss/android/model/h$a;

    invoke-direct {v2}, Lcom/ss/android/model/h$a;-><init>()V

    .line 168
    const/4 v3, 0x1

    iput v3, v2, Lcom/ss/android/model/h$a;->g:I

    .line 169
    iget v3, v1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    iput v3, v2, Lcom/ss/android/model/h$a;->h:I

    .line 170
    iget-object v3, p0, Lcom/bytedance/article/samsung/ActionService;->e:Landroid/os/Handler;

    if-nez v3, :cond_0

    .line 171
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/bytedance/article/samsung/ActionService;->e:Landroid/os/Handler;

    .line 173
    :cond_0
    iget-object v3, p0, Lcom/bytedance/article/samsung/ActionService;->e:Landroid/os/Handler;

    new-instance v6, Lcom/bytedance/article/samsung/a;

    invoke-direct {v6, p0, v4, v5, v2}, Lcom/bytedance/article/samsung/a;-><init>(Lcom/bytedance/article/samsung/ActionService;JLcom/ss/android/model/h$a;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    iget-object v2, p0, Lcom/bytedance/article/samsung/ActionService;->d:Lcom/ss/android/action/g;

    if-nez v2, :cond_1

    .line 182
    new-instance v2, Lcom/ss/android/action/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/bytedance/article/samsung/ActionService;->d:Lcom/ss/android/action/g;

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/bytedance/article/samsung/ActionService;->d:Lcom/ss/android/action/g;

    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 185
    const-string v1, "like success..."

    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 92
    const-string v3, "Server receive msg....."

    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;)V

    .line 93
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/article/samsung/ActionService;->a(Landroid/os/Messenger;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 101
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bytedance/article/samsung/ActionService;->a(Landroid/os/Message;)Z

    move-result v0

    .line 102
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    :goto_2
    invoke-direct {p0, v3, v4, v1}, Lcom/bytedance/article/samsung/ActionService;->a(Landroid/os/Messenger;II)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    .line 106
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bytedance/article/samsung/ActionService;->b(Landroid/os/Message;)Z

    move-result v0

    .line 107
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    :goto_3
    invoke-direct {p0, v3, v4, v1}, Lcom/bytedance/article/samsung/ActionService;->a(Landroid/os/Messenger;II)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 86
    const-string v0, "ArticleWidgetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/article/samsung/ActionService;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 66
    const-string v0, "ArticleWidgetService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    .line 70
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ArticleWidgetService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/samsung/ActionService;->c:Landroid/os/Looper;

    .line 73
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/bytedance/article/samsung/ActionService;->c:Landroid/os/Looper;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    .line 74
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/bytedance/article/samsung/ActionService;->b:Landroid/os/Messenger;

    .line 75
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bytedance/article/samsung/ActionService;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/article/samsung/ActionService;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 82
    :cond_0
    return-void
.end method
