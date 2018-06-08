.class public Lcom/ss/android/article/common/share/utils/ShareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_MEDIA_ID:Ljava/lang/String; = "mediaid"

.field public static final BUNDLE_PAGE_TYPE:Ljava/lang/String; = "page_type"

.field public static final BUNDLE_SOURCE:Ljava/lang/String; = "source"

.field public static final PGC_SOURCE_DESKTOP:Ljava/lang/String; = "desktop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addShareParameters(Lcom/ss/android/common/util/UrlBuilder;)V
    .locals 4

    .prologue
    .line 164
    const-string v0, "utm_medium"

    const-string v1, "toutiao_android"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "share_ht_uid"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 166
    const-string v0, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "utm_campaign"

    const-string v1, "client_share"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static convert(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;
    .locals 1

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/ss/android/image/model/ImageInfo;->createImage(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/ss/android/image/model/ImageInfo;->mImage:Lcom/ss/android/image/Image;

    goto :goto_0
.end method

.method public static getCachedImageBytes(Ljava/lang/String;Z)[B
    .locals 7

    .prologue
    const/high16 v2, 0x42e40000    # 114.0f

    const/4 v0, 0x0

    .line 552
    .line 553
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-object v0

    .line 555
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 556
    invoke-static {}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    .line 567
    :goto_1
    if-eqz v4, :cond_0

    .line 570
    if-eqz p1, :cond_c

    .line 571
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 572
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

    .line 574
    if-eqz v2, :cond_2

    .line 575
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 576
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 577
    int-to-float v3, v3

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v3, v2

    .line 580
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 581
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 582
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 586
    if-eqz v2, :cond_3

    .line 588
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 592
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 593
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 595
    :cond_4
    if-eqz v3, :cond_0

    .line 596
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 558
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_6

    .line 561
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/ss/android/image/t;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 563
    :cond_6
    invoke-static {}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 583
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 584
    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 586
    if-eqz v2, :cond_7

    .line 588
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 592
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 593
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 595
    :cond_8
    if-eqz v3, :cond_0

    .line 596
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 586
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_9

    .line 588
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 592
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 593
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 595
    :cond_a
    if-eqz v3, :cond_b

    .line 596
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    .line 589
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 586
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

    .line 583
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

.method public static getEntryItemShareContent(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareEntryItemBean;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x8c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    if-nez p2, :cond_0

    .line 182
    const-string v0, ""

    .line 209
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_2
    sget v2, Lcom/ss/android/article/news/R$string;->pgc_ugc_share_other_content_fmt:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    packed-switch p1, :pswitch_data_0

    move-object v0, v2

    goto :goto_0

    .line 185
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 187
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 195
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_3

    move-object v0, v2

    .line 196
    goto :goto_0

    .line 198
    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int v4, v4, 0x8c

    .line 200
    if-lez v4, :cond_4

    .line 201
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getEssayShareContent(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/common/share/interf/IShareEssayBean;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 221
    .line 222
    if-nez p2, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 225
    :cond_0
    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    const-string v0, ""

    .line 229
    :cond_1
    const-string v1, ""

    .line 230
    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 231
    sget v1, Lcom/ss/android/article/news/R$string;->share_photo_tip:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_2
    const-string v2, "android_share"

    invoke-interface {p2, v2, p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    sget v3, Lcom/ss/android/article/news/R$string;->detail_share:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getEssaySharedImageUrl(Lcom/ss/android/article/common/share/interf/IShareEssayBean;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    if-nez p0, :cond_1

    .line 298
    const/4 v0, 0x0

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 301
    :cond_1
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getMiddleImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getLargeImage()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getForwardContent(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 636
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getConcernContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getConcernContent()Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->concern_share_content:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getConcernCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getForwardContent(Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 463
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getOrigin()Lcom/ss/android/article/common/share/interf/ISharePostBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 464
    :goto_0
    const-string v0, ""

    .line 465
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getPostRate()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 467
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bc4\u5206\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getPostRate()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_1
    return-object v0

    .line 463
    :cond_1
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getOrigin()Lcom/ss/android/article/common/share/interf/ISharePostBean;

    move-result-object p0

    goto :goto_0

    .line 473
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getUserScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 475
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getUserScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_3
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 479
    const-string v1, "\u300c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v1, "\u300d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_4
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getForwardImageUrl(Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getForwardImageUrl(Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 490
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getOrigin()Lcom/ss/android/article/common/share/interf/ISharePostBean;

    move-result-object v0

    if-nez v0, :cond_3

    .line 491
    :goto_0
    const-string v0, ""

    .line 492
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getPostRate()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getForumAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 493
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getForumAvatarUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 495
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getThumbImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    .line 498
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 499
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v1, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    .line 504
    :cond_0
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getGroupThumbUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getGroupThumbUrl()Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getForumAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 509
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getForumAvatarUrl()Ljava/lang/String;

    move-result-object v1

    .line 512
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 513
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getUserAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getUserAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_2
    return-object v0

    .line 490
    :cond_3
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getOrigin()Lcom/ss/android/article/common/share/interf/ISharePostBean;

    move-result-object p0

    goto/16 :goto_0

    .line 513
    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static getForwardTitle(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareConcernBean;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    .line 632
    :cond_0
    :goto_0
    return-object v0

    .line 628
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 630
    sget v0, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getForwardTitle(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/ISharePostBean;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 454
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getOrigin()Lcom/ss/android/article/common/share/interf/ISharePostBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 455
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getForumName()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    sget v0, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    return-object v0

    .line 454
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getOrigin()Lcom/ss/android/article/common/share/interf/ISharePostBean;

    move-result-object p1

    goto :goto_0
.end method

.method public static getForwordImageUrl(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 275
    if-nez p0, :cond_0

    .line 293
    :goto_0
    return-object v1

    .line 279
    :cond_0
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getThumbnailList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getThumbnailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 280
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getThumbnailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/image/model/ImageInfo;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 282
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/a;

    iget-object v0, v0, Lcom/ss/android/image/model/a;->a:Ljava/lang/String;

    .line 286
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getGroupThumbnail()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-interface {p0}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 293
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static getIconBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 539
    const/4 v0, 0x0

    .line 541
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_0

    .line 543
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 544
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    :goto_0
    return-object v0

    .line 546
    :catch_0
    move-exception v1

    .line 547
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getPgcShareContent(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 259
    const-string v0, ""

    .line 267
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_1
    sget v1, Lcom/ss/android/article/news/R$string;->pgc_ugc_share_other_content_fmt:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getPlatform(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    packed-switch p0, :pswitch_data_0

    .line 160
    :goto_0
    return-object v0

    .line 148
    :pswitch_0
    const-string v0, "sina_weibo"

    goto :goto_0

    .line 151
    :pswitch_1
    const-string v0, "qzone_sns"

    goto :goto_0

    .line 154
    :pswitch_2
    const-string v0, "qq_weibo"

    goto :goto_0

    .line 157
    :pswitch_3
    const-string v0, "renren_sns"

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 519
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    const-string v0, ""

    .line 535
    :goto_0
    return-object v0

    .line 523
    :cond_1
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 525
    const-string v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_moments"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 526
    :cond_2
    const-string v1, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 528
    :cond_3
    const-string v1, "tt_from"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_4
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 531
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_5
    const-string v1, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getShortcutImage(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 311
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :cond_1
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/ss/android/article/common/share/utils/ImageManager;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/utils/ImageManager;-><init>(Landroid/content/Context;)V

    .line 316
    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {p0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 317
    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/article/common/share/utils/ImageManager;->getImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getShortcutToDesktopIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 327
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 330
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    const-string v1, "mediaid"

    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 335
    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    const-string v1, "source"

    const-string v2, "desktop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v1, "page_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-static {p0, p2}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShortcutImage(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 347
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    return-object v1
.end method

.method public static getUrlFromImageInfo(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 123
    if-nez p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-object v2

    .line 126
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/common/share/utils/ShareUtils;->convert(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_0

    .line 132
    iget-object v0, v3, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 134
    iget-object v0, v3, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v0

    .line 136
    goto :goto_0

    .line 133
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, v3, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 141
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, v3, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 141
    goto :goto_3
.end method

.method public static getUtmSource(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    .line 604
    packed-switch p0, :pswitch_data_0

    .line 615
    :goto_0
    return-object v0

    .line 606
    :pswitch_0
    const-string v0, "sinaweibo"

    goto :goto_0

    .line 609
    :pswitch_1
    const-string v0, "txweibo"

    goto :goto_0

    .line 612
    :pswitch_2
    const-string v0, "renren"

    goto :goto_0

    .line 604
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static hasShortCut(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 352
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 374
    :goto_0
    return v0

    .line 356
    :cond_0
    const-string v0, ""

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 359
    const-string v0, "content://com.android.launcher.settings/favorites?notify=true"

    move-object v1, v0

    .line 365
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 366
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "title=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p0, v4, v6

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 371
    goto :goto_0

    .line 360
    :cond_1
    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 361
    const-string v0, "content://com.android.launcher.settings/favorites?notify=true"

    move-object v1, v0

    goto :goto_1

    .line 363
    :cond_2
    const-string v0, "content://com.android.launcher3.settings/favorites?notify=true"

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v6

    .line 374
    goto :goto_0
.end method

.method public static shareContent(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/article/common/share/interf/IShareArticleBean;ZZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 378
    if-nez p5, :cond_0

    move v0, v1

    .line 439
    :goto_0
    return v0

    .line 381
    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getGroupId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    if-eqz p6, :cond_2

    :cond_1
    move v0, v1

    .line 382
    goto :goto_0

    .line 384
    :cond_2
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_article_content_not_loaded:I

    invoke-static {p0, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_3
    const-string v0, "xiangping"

    const-string v2, "system_share_content"

    invoke-static {p0, v0, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, "-----------------------------"

    .line 392
    :try_start_0
    const-string v0, "\\s*<div\\s+id=\"toggle_img\"\\s*>\\s*<a(\\s+[a-zA-Z_]+=\"[^\"]*\")*\\s*>[^<>]*</a>\\s*</div>\\s*"

    .line 393
    const-string v3, ""

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 395
    const-string v0, "<span\\s+class=\"time\"\\s*>[^<>]+</span>"

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$0 <br/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<br/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 398
    const-string v0, "<div\\s+class=\"title\"\\s*>([^<>]+)</div>"

    .line 399
    const-string v3, "<b>$1</b><br/>"

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 401
    const-string v0, "<a\\s+class=\"image\"\\s+href=\"bytedance://large_image[^\"]+\"\\s+origin_src=\"([^\"]+)\"\\s+thumb_src=\"[^\"]+\"(\\s+[a-zA-Z_]+=\"[^\"]*\")*\\s*>\\s*<span\\s+class=\"i-holder\"></span>\\s*<span\\s+class=\"t-holder\"\\s*>[^<>]*</span>"

    .line 403
    const-string v3, "<img src=\"$1\" /> $1 "

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 405
    const-string v0, "<div\\s*id=\"src\">\\s*<a\\s*href=\"([^\"]+)\"\\s*>([^<>]+)</a>\\s*</div>"

    .line 407
    const-string v3, " "

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 409
    const-string v0, "<style>[^<>]+</style>"

    .line 410
    const-string v3, " "

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_1
    sget v3, Lcom/ss/android/article/news/R$string;->app_download_content_link:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 415
    sget v4, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v6, "<p>("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$string;->html_share_text:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v6, " <a href=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</a> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")</p>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-interface {p4}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 424
    const-string v0, "<br/><a href=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\">"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_view_src:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_view_comment:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {p4}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getCommentCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string v6, "<br/><a href=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p4}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p4}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getShareUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<p> </p>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<br/>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    sget v0, Lcom/ss/android/article/news/R$string;->html_share_slogan:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, "<p>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_desc:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</p>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, "<p>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->html_share_download:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, " <a href=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</a> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</p>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    sget v0, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {p4}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/ss/android/article/share/d/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    goto/16 :goto_0

    .line 411
    :catch_0
    move-exception v0

    move-object v0, p3

    goto/16 :goto_1
.end method
