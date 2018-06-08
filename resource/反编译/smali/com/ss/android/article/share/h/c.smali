.class public Lcom/ss/android/article/share/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p1, :cond_2

    .line 224
    :cond_0
    const-string p0, ""

    .line 248
    :cond_1
    :goto_0
    return-object p0

    .line 227
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    .line 228
    if-le v1, p1, :cond_1

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 233
    :goto_1
    if-le v1, p1, :cond_3

    .line 234
    div-int/lit8 v0, v0, 0x2

    .line 235
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 239
    :cond_3
    mul-int/lit8 v1, v0, 0x2

    .line 241
    :goto_2
    if-ge v0, v1, :cond_4

    .line 242
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 243
    if-le v2, p1, :cond_5

    .line 248
    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 241
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/share/entity/BaseShareContent;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/article/share/entity/BaseShareContent;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000000

    .line 280
    const/4 v0, 0x0

    .line 282
    if-eqz p2, :cond_0

    .line 283
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 284
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 287
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_article_content_not_loaded:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 291
    :cond_3
    const-string v0, "xiangping"

    const-string v1, "system_share_content"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 294
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 296
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    sget v1, Lcom/ss/android/article/news/R$string;->action_html_share:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 302
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;I)V
    .locals 5

    .prologue
    const/16 v4, 0x4000

    .line 252
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 259
    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 260
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 261
    if-ge v0, v4, :cond_0

    .line 264
    new-array v2, v0, [B

    .line 265
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iput-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "http:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ftp:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x42e40000    # 114.0f

    const/4 v0, 0x0

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 156
    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_share_live_picture:I

    invoke-static {p0, v2}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v4, v2

    .line 169
    :goto_0
    if-eqz v4, :cond_3

    .line 172
    if-eqz v1, :cond_b

    .line 173
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_share_live:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 178
    int-to-float v3, v3

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    move-object v3, v2

    .line 181
    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 187
    if-eqz v2, :cond_1

    .line 189
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    :cond_2
    if-eqz v3, :cond_3

    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    :cond_3
    :goto_3
    return-object v0

    .line 159
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_5

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/ss/android/image/t;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    move v1, v2

    goto :goto_0

    .line 164
    :cond_5
    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_share_live_picture:I

    invoke-static {p0, v2}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v4, v2

    .line 165
    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 185
    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-eqz v2, :cond_6

    .line 189
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 193
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    :cond_7
    if-eqz v3, :cond_3

    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    .line 187
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_8

    .line 189
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 193
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    :cond_9
    if-eqz v3, :cond_a

    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v0

    .line 190
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 187
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

    .line 184
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

    :cond_b
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 7

    .prologue
    const/high16 v2, 0x42e40000    # 114.0f

    const/4 v0, 0x0

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 99
    sget v1, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    invoke-static {p0, v1}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    .line 110
    :goto_1
    if-eqz v4, :cond_0

    .line 113
    if-eqz p2, :cond_c

    .line 114
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->wx_share_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 120
    int-to-float v3, v3

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v3, v2

    .line 123
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 129
    if-eqz v2, :cond_3

    .line 131
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    :cond_4
    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 101
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/ss/android/image/t;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 106
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    invoke-static {p0, v1}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 127
    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    if-eqz v2, :cond_7

    .line 131
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 135
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    :cond_8
    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 129
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_9

    .line 131
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 135
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    :cond_a
    if-eqz v3, :cond_b

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    .line 132
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 129
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

    .line 126
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

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;[BZ)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 54
    if-eqz p2, :cond_a

    .line 55
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->wx_share_icon:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 61
    int-to-float v3, v3

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v3, v2

    .line 64
    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 70
    if-eqz v2, :cond_3

    .line 72
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_4
    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 68
    :goto_3
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    if-eqz v2, :cond_5

    .line 72
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 76
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_6
    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 72
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 76
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_8
    if-eqz v3, :cond_9

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v0

    .line 73
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 70
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 67
    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3

    :cond_a
    move-object v3, v0

    goto :goto_1
.end method
