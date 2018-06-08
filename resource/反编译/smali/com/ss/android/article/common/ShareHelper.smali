.class public Lcom/ss/android/article/common/ShareHelper;
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
    iput-object p1, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    .line 70
    return-void
.end method

.method public static getCachedImageBytes(Ljava/lang/String;Z)[B
    .locals 7

    .prologue
    const/high16 v2, 0x42e40000    # 114.0f

    const/4 v0, 0x0

    .line 204
    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 208
    invoke-static {}, Lcom/ss/android/article/common/ShareHelper;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    .line 219
    :goto_1
    if-eqz v4, :cond_0

    .line 222
    if-eqz p1, :cond_c

    .line 223
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->wx_share_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 228
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 229
    int-to-float v3, v3

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v3, v2

    .line 232
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 234
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 238
    if-eqz v2, :cond_3

    .line 240
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 244
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_4
    if-eqz v3, :cond_0

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 210
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/ss/android/image/t;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 215
    :cond_6
    invoke-static {}, Lcom/ss/android/article/common/ShareHelper;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 235
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 236
    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 238
    if-eqz v2, :cond_7

    .line 240
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 244
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_8
    if-eqz v3, :cond_0

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 238
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_9

    .line 240
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 244
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_a
    if-eqz v3, :cond_b

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    .line 241
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 238
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

    .line 235
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
    .line 190
    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getMaxLengthStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 133
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

    .line 135
    :cond_0
    return-object p1
.end method

.method private static getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    const-string v0, ""

    .line 313
    :goto_0
    return-object v0

    .line 301
    :cond_1
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 303
    const-string v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_moments"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    :cond_2
    const-string v1, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 306
    :cond_3
    const-string v1, "tt_from"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_4
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 309
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_5
    const-string v1, "utm_medium"

    const-string v2, "topic_android"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getWXMediaMsg(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 12

    .prologue
    .line 107
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 109
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcom/ss/android/article/common/ShareHelper;->getCachedImageBytes(Ljava/lang/String;Z)[B

    move-result-object v3

    .line 110
    if-nez v3, :cond_0

    .line 112
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

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

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    move/from16 v0, p6

    invoke-static {v3, v2, v0}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;I)V

    .line 120
    :goto_1
    iput-object p1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 121
    if-nez p2, :cond_1

    :goto_2
    const/16 v3, 0x8c

    invoke-direct {p0, p3, v3}, Lcom/ss/android/article/common/ShareHelper;->getMaxLengthStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 122
    const-string v3, "..."

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int v3, v3, 0x8c

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/common/ShareHelper;->getMaxLengthStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 123
    return-object v2

    .line 118
    :cond_0
    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_1

    :cond_1
    move-object/from16 p3, p4

    .line 121
    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private isWxAvailable()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 256
    iget-object v1, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/common/ShareHelper;->mWxChecked:Z

    if-nez v1, :cond_3

    .line 261
    iput-boolean v0, p0, Lcom/ss/android/article/common/ShareHelper;->mWxChecked:Z

    .line 262
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->getWxAppId()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 265
    iget-object v4, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 266
    iget-object v4, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v4, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 269
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 270
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

    .line 273
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v1, :cond_4

    .line 275
    :goto_1
    if-nez v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 277
    if-nez v1, :cond_5

    const-string v3, "failed_to_get_signature_hash"

    .line 278
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    const-string v2, "weixin_share"

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 273
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 277
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
.method public isWxInstalled()Z
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    .line 292
    :goto_0
    return v0

    .line 287
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->getWxAppId()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    goto :goto_0

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shareToQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 162
    :goto_0
    return-void

    .line 152
    :cond_0
    const-string v1, "mobile_qq"

    if-eqz p5, :cond_1

    const-string v0, "qzone"

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/ss/android/article/common/ShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 154
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

    .line 155
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 157
    :goto_2
    if-eqz p5, :cond_3

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "mobile_qq"

    goto :goto_1

    :cond_2
    move-object v4, p4

    .line 155
    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public shareToQQForVolcanoLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 187
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 179
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

    .line 180
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "http://p0.pstatp.com/medium/6399/2275149767"

    .line 182
    :goto_1
    if-eqz p5, :cond_2

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    move-object v4, p4

    .line 180
    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/ss/android/article/common/ShareHelper;->isWxInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/common/ShareHelper;->isWxAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->toast_weixin_not_available:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 91
    :cond_1
    if-eqz p6, :cond_3

    const-string v0, "weixin_moments"

    const-string v1, "weixin_moments"

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/common/ShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 95
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 96
    if-eqz p6, :cond_2

    const/4 v2, 0x1

    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v7, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 99
    iput-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 100
    iput v2, v7, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/common/ShareHelper;->getWXMediaMsg(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/common/ShareHelper;->mWxApi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v7}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "weixin"

    const-string v1, "weixin"

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/common/ShareHelper;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
