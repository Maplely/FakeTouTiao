.class public Lcom/ss/android/media/c/e;
.super Lcom/ss/android/article/base/a/b;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-static {v0}, Lcom/ss/android/media/c/e;->i(Ljava/io/File;)Z

    .line 181
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 309
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 313
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    invoke-static {v3}, Lcom/ss/android/media/c/e;->g(Ljava/io/File;)V

    .line 312
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 316
    invoke-static {v3}, Lcom/ss/android/media/c/e;->e(Ljava/io/File;)V

    goto :goto_1

    .line 320
    :cond_2
    invoke-static {p0}, Lcom/ss/android/media/c/e;->g(Ljava/io/File;)V

    .line 324
    :cond_3
    :goto_2
    return-void

    .line 321
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    invoke-static {p0}, Lcom/ss/android/media/c/e;->g(Ljava/io/File;)V

    goto :goto_2
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/media/c/e;->e(Ljava/io/File;)V

    .line 328
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 8

    .prologue
    .line 331
    const-wide/16 v0, 0x0

    .line 332
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 335
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 336
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 337
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 335
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 344
    :cond_2
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/media/c/e;->f(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 368
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 371
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 352
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/media/c/e;->b(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 374
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 377
    :cond_0
    return-void
.end method

.method public static h(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 391
    invoke-static {p0}, Lcom/ss/android/media/c/e;->d(Ljava/io/File;)V

    .line 392
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {p0}, Lcom/ss/android/media/c/e;->g(Ljava/io/File;)V

    .line 395
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 400
    :goto_0
    return v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string v1, "FileUtils"

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method
