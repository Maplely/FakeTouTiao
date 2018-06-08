.class public Lcom/kepler/jd/sdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 85
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_0
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 92
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/kepler/jd/sdk/c/e;->c()Ljava/io/File;

    move-result-object v1

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 149
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 34
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 40
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    const-string v0, "%032x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 37
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v0, ""

    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    const-string v0, "%032x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 171
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :goto_1
    return-void

    .line 173
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 174
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 181
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 180
    invoke-static {v3, v4}, Lcom/kepler/jd/sdk/c/e;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 182
    const-string v4, "suwg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new one file"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 184
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 183
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 186
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 188
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gez v5, :cond_2

    .line 191
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 192
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 193
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 189
    :cond_2
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 198
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3}, Lcom/kepler/jd/sdk/c/e;->a(Ljava/lang/String;Z)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kepler/jd/sdk/c/e;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.jd.jdsdk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_1
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 302
    if-nez p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/e;->c(Ljava/io/File;)V

    .line 331
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 254
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 265
    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kepler/jd/sdk/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kepler/jd/sdk/c/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kepler/jd/sdk/c/e;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "module"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 312
    if-nez p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 315
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 317
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 318
    array-length v2, v1

    .line 319
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 320
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/kepler/jd/sdk/c/e;->c(Ljava/io/File;)V

    .line 321
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 282
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 284
    const/16 v2, 0x1400

    new-array v2, v2, [B

    .line 286
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 290
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 294
    :goto_1
    return-void

    .line 287
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
