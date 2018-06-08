.class public Lcom/bytedance/article/common/helper/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/article/common/helper/ae;->b:I

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/article/common/helper/ae;->c:Z

    return-void
.end method

.method public static a(Lcom/bytedance/article/common/model/detail/a;Z)F
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 119
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatioDetail()F

    move-result v0

    goto :goto_0

    .line 127
    :cond_3
    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatio()F

    move-result v0

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatioDetail()F

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)F
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    if-nez p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatioDetail()F

    move-result v0

    goto :goto_0

    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatio()F

    move-result v0

    goto :goto_0

    .line 111
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatioDetail()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/detail/a;IZILjava/lang/String;)I
    .locals 7

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/ss/android/image/model/ImageInfo;IZI)I
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    iget v2, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-eqz v2, :cond_1

    .line 151
    iget v1, p0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    .line 152
    if-nez p2, :cond_0

    if-le v1, p3, :cond_0

    move v1, p3

    .line 155
    :cond_0
    if-eqz p2, :cond_1

    if-le v1, v0, :cond_1

    .line 159
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;Z)I
    .locals 7

    .prologue
    .line 202
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)I
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    .line 175
    .line 176
    invoke-static {p6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    invoke-static {p4, p5, p6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)F

    move-result v1

    .line 181
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 182
    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 183
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->c(Landroid/content/Context;)I

    move-result v0

    .line 184
    int-to-float v2, v0

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->A()F

    move-result v0

    :goto_1
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 186
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 198
    :cond_0
    :goto_2
    return v0

    .line 179
    :cond_1
    invoke-static {p4, p5}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;Z)F

    move-result v1

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->N()F

    move-result v0

    goto :goto_1

    .line 188
    :cond_3
    const/4 v1, 0x0

    .line 189
    if-eqz p0, :cond_5

    if-lez p1, :cond_5

    iget v2, p0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-eqz v2, :cond_5

    .line 190
    mul-int/lit8 v1, p1, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 191
    if-nez p2, :cond_4

    if-le v1, p3, :cond_4

    move v1, p3

    .line 194
    :cond_4
    if-eqz p2, :cond_5

    if-gt v1, v0, :cond_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/ss/android/image/model/ImageInfo;IZILjava/lang/String;)I
    .locals 7

    .prologue
    .line 171
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 308
    :goto_0
    return-object v0

    .line 307
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 308
    instance-of v2, v0, Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    div-int/lit8 v1, p0, 0x3c

    .line 210
    rem-int/lit16 v2, p0, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    .line 212
    if-lt v1, v4, :cond_0

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    :goto_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    if-lt v2, v4, :cond_2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    if-lez v1, :cond_1

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 225
    :cond_2
    if-lez v2, :cond_3

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    const-string v0, ""

    .line 322
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 323
    const-string v1, "__all__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string p1, "headline"

    .line 335
    :cond_0
    :goto_0
    return-object p1

    .line 325
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    .line 328
    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    .line 329
    const-string p1, "search"

    goto :goto_0

    .line 330
    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    .line 331
    const-string p1, "pgc_list"

    goto :goto_0

    .line 332
    :cond_5
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 333
    const-string p1, "favorite"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 238
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v7

    .line 244
    if-eqz v7, :cond_0

    .line 249
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 250
    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    cmp-long v1, v2, v10

    if-gtz v1, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    .line 254
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 256
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 258
    const-string v3, "read_time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v8, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v2, p2, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->aD:Ljava/lang/String;

    .line 262
    invoke-virtual {v7, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)V

    .line 264
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    iput-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 269
    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 270
    const-string v0, "item_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 271
    const-string v0, "aggr_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 272
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 275
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 276
    invoke-static {v8, v1}, Lcom/ss/android/common/util/json/JsonUtil;->updateObjectFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 278
    invoke-virtual {v7, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 0

    .prologue
    .line 286
    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 287
    invoke-static {p0, p1}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 288
    return-void
.end method

.method public static a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isHuoshanVideo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/s;

    .line 87
    if-nez v0, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/s;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 91
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/s;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 92
    iget v1, v0, Lcom/bytedance/article/common/model/detail/s;->f:F

    iput v1, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatio:F

    .line 93
    iget v1, v0, Lcom/bytedance/article/common/model/detail/s;->g:F

    iput v1, p0, Lcom/bytedance/article/common/model/detail/a;->aspectRatioDetail:F

    .line 94
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/s;->d:Lcom/ss/android/image/model/ImageInfo;

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 95
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/a;->mImageList:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/ss/android/image/model/ImageInfo;IZI)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 314
    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 292
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 300
    :goto_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 299
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/bytedance/article/common/model/detail/a;Z)Z
    .locals 1

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isPortrait()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isPortraitDetail()Z

    move-result v0

    goto :goto_0
.end method
