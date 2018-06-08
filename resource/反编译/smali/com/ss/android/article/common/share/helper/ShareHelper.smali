.class public Lcom/ss/android/article/common/share/helper/ShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DESCRIPTION_MAX_LENGTH:I = 0x8c

.field public static final ELLIPSIS_DOTS:Ljava/lang/String; = "..."

.field public static final IMAGE_QUALITY:I = 0x55

.field public static final MOBILE_QQ:Ljava/lang/String; = "mobile_qq"

.field public static final PARAM_TT_FROM:Ljava/lang/String; = "tt_from"

.field public static final PARAM_UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"

.field public static final PARAM_UTM_MEDIUM:Ljava/lang/String; = "utm_medium"

.field public static final PARAM_UTM_SOURCE:Ljava/lang/String; = "utm_source"

.field public static final PARAM_WXSHARE_COUNT:Ljava/lang/String; = "wxshare_count"

.field public static final QZONE:Ljava/lang/String; = "qzone"

.field public static final THUMB_MAX_WIDTH:I = 0x72

.field public static final TITLE_MAX_LENGTH:I = 0x8c

.field public static final VALUE_UTM_CAMPAIGN:Ljava/lang/String; = "client_share"

.field public static final VALUE_UTM_MEDIUM:Ljava/lang/String; = "topic_android"

.field public static final WEIXIN:Ljava/lang/String; = "weixin"

.field public static final WEIXIN_MOMENTS:Ljava/lang/String; = "weixin_moments"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private mWxChecked:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    .line 70
    return-void
.end method

.method public static getCachedImageBytes(Ljava/lang/String;Z)[B
    .locals 7

    .prologue
    const/high16 v2, 0x42e40000    # 114.0f

    const/4 v0, 0x0

    .line 200
    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 204
    invoke-static {}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    .line 215
    :goto_1
    if-eqz v4, :cond_0

    .line 218
    if-eqz p1, :cond_c

    .line 219
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->wx_share_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 224
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 225
    int-to-float v3, v3

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v3, v2

    .line 228
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 230
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 234
    if-eqz v2, :cond_3

    .line 236
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 240
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 241
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    :cond_4
    if-eqz v3, :cond_0

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 206
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_6

    .line 209
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/ss/android/image/t;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 211
    :cond_6
    invoke-static {}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 231
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 232
    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    if-eqz v2, :cond_7

    .line 236
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 240
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 241
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    :cond_8
    if-eqz v3, :cond_0

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 234
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_9

    .line 236
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 240
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 241
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    :cond_a
    if-eqz v3, :cond_b

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    .line 237
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 234
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 231
    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_4

    :cond_c
    move-object v3, v0

    goto :goto_2
.end method

.method private static getIconBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getMaxLengthStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    :cond_0
    return-object p1
.end method

.method private static getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    const-string v0, ""

    .line 296
    :goto_0
    return-object v0

    .line 284
    :cond_1
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 286
    const-string v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_moments"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    :cond_2
    const-string v1, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 289
    :cond_3
    const-string v1, "tt_from"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_4
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 292
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_5
    const-string v1, "utm_medium"

    const-string v2, "topic_android"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getWXMediaMsg(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 12

    .prologue
    .line 103
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 105
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getCachedImageBytes(Ljava/lang/String;Z)[B

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    .line 108
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    const-string v4, "ImageUtils"

    const-string v5, "getCachedImageBytes"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "image_url"

    move-object/from16 v0, p5

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "title"

    invoke-virtual {v10, v11, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    move/from16 v0, p6

    invoke-static {v3, v2, v0}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;I)V

    .line 116
    :goto_1
    iput-object p1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 117
    if-nez p2, :cond_1

    :goto_2
    const/16 v3, 0x8c

    invoke-direct {p0, p3, v3}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getMaxLengthStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 118
    const-string v3, "..."

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int v3, v3, 0x8c

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getMaxLengthStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 119
    return-object v2

    .line 114
    :cond_0
    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_1

    :cond_1
    move-object/from16 p3, p4

    .line 117
    goto :goto_2

    .line 110
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private isWxAvailable()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mWxChecked:Z

    if-nez v1, :cond_3

    .line 257
    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mWxChecked:Z

    .line 258
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->getWxAppId()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 261
    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 262
    iget-object v4, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v4, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 265
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 266
    const-string v1, "ShareHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init Wx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v1, :cond_4

    .line 271
    :goto_1
    if-nez v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 273
    if-nez v1, :cond_5

    const-string v3, "failed_to_get_signature_hash"

    .line 274
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    const-string v2, "weixin_share"

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 269
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature_hash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method


# virtual methods
.method public shareToQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 158
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v1, "mobile_qq"

    if-eqz p5, :cond_1

    const-string v0, "qzone"

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 153
    :goto_2
    if-eqz p5, :cond_3

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "mobile_qq"

    goto :goto_1

    :cond_2
    move-object v4, p4

    .line 151
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public shareToQQForVolcanoLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 178
    :goto_1
    if-eqz p5, :cond_2

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    move-object v4, p4

    .line 176
    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public shareToWX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/common/share/helper/ShareHelper;->isWxAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    :goto_0
    return-void

    .line 87
    :cond_0
    if-eqz p6, :cond_2

    const-string v0, "weixin_moments"

    const-string v1, "weixin_moments"

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 91
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 92
    if-eqz p6, :cond_1

    const/4 v2, 0x1

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v7, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 95
    iput-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 96
    iput v2, v7, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getWXMediaMsg(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v7}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "weixin"

    const-string v1, "weixin"

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/common/share/helper/ShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
