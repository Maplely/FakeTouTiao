.class public Lcom/ss/android/account/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/b$a;
    }
.end annotation


# instance fields
.field final a:[Landroid/text/InputFilter;

.field final b:Landroid/app/Activity;

.field final c:Landroid/content/res/Resources;

.field final d:Landroid/support/v4/app/Fragment;

.field e:Ljava/io/File;

.field f:Ljava/io/File;

.field final g:Lcom/bytedance/common/utility/collection/f;

.field final h:Lcom/ss/android/account/a/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/common/utility/collection/f;Lcom/ss/android/account/a/b$a;)V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/ss/android/account/a/c;

    invoke-direct {v2, p0}, Lcom/ss/android/account/a/c;-><init>(Lcom/ss/android/account/a/b;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/account/a/b;->a:[Landroid/text/InputFilter;

    .line 80
    iput-object p1, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lcom/ss/android/account/a/b;->d:Landroid/support/v4/app/Fragment;

    .line 82
    iput-object p3, p0, Lcom/ss/android/account/a/b;->g:Lcom/bytedance/common/utility/collection/f;

    .line 83
    iput-object p4, p0, Lcom/ss/android/account/a/b;->h:Lcom/ss/android/account/a/b$a;

    .line 85
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/ss/android/account/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/io/File;

    const-string v2, "avatar01.jpeg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    .line 87
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/b;->c:Landroid/content/res/Resources;

    .line 88
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/account/a/b;->h:Lcom/ss/android/account/a/b$a;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/account/a/b;->h:Lcom/ss/android/account/a/b$a;

    invoke-interface {v0}, Lcom/ss/android/account/a/b$a;->g()V

    .line 285
    :cond_0
    new-instance v0, Lcom/ss/android/account/a/h;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/a/h;-><init>(Lcom/ss/android/account/a/b;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 314
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/account/a/b;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$array;->account_avatar_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/ss/android/account/a/d;

    invoke-direct {v2, p0}, Lcom/ss/android/account/a/d;-><init>(Lcom/ss/android/account/a/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 112
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 113
    return-void
.end method

.method a(Landroid/net/Uri;Z)V
    .locals 6

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.CROP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    if-eqz p2, :cond_2

    .line 248
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    const-string v2, "head"

    invoke-static {v0, v2}, Lcom/ss/android/account/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 252
    new-instance v2, Ljava/io/File;

    const-string v3, "avatar02.jpeg"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    .line 254
    const-string v0, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string v0, "image/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v0, "crop"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v0, "scale"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    const-string v0, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v0, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v0, "outputX"

    const/16 v2, 0x168

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v0, "outputY"

    const/16 v2, 0x168

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v0, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string v0, "scaleUpIfNeeded"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    const-string v0, "output"

    iget-object v2, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/account/a/b;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/ss/android/account/a/b;->d:Landroid/support/v4/app/Fragment;

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 242
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 246
    :cond_3
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p1

    goto/16 :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 275
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_5

    .line 188
    if-nez p2, :cond_0

    move v0, v1

    .line 229
    :goto_0
    return v0

    .line 191
    :cond_0
    if-nez p3, :cond_1

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 202
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_3
    const-string v4, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 206
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 208
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/a/b;->a(Landroid/net/Uri;Z)V

    move v0, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_8

    .line 211
    if-nez p2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/ss/android/common/util/UriParser;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/account/a/b;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    move v0, v1

    .line 229
    goto :goto_0

    .line 220
    :cond_8
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/ss/android/account/a/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/account/a/b;->a(Ljava/lang/String;)V

    move v0, v2

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_1
.end method
