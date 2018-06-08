.class public Lcom/bytedance/frameworks/plugin/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/plugin/core/q;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 269
    :try_start_0
    const-class v0, Lcom/bytedance/frameworks/plugin/core/p$a;

    .line 270
    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/n;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/n;->b:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/core/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 71
    if-gez v1, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ".dex"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/core/n;->d(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/core/p;

    move-result-object v0

    const-string v2, "dex.number"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/core/p;->a(Ljava/lang/String;I)I

    move-result v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    const/4 v0, 0x2

    :goto_0
    if-gt v0, v2, :cond_2

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v5}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid ZIP file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing extracted secondary dex file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    return-object v3
.end method

.method private static a(Lcom/bytedance/frameworks/plugin/core/p$a;)V
    .locals 2

    .prologue
    .line 277
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/n;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 279
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/n;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/frameworks/plugin/core/p$a;->a()Z

    goto :goto_0
.end method

.method private static a(Ljava/io/File;JJI)V
    .locals 3

    .prologue
    .line 165
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/core/n;->d(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/core/p;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/bytedance/frameworks/plugin/core/p;->a()Lcom/bytedance/frameworks/plugin/core/p$a;

    move-result-object v0

    .line 167
    const-string v1, "timestamp"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/frameworks/plugin/core/p$a;->a(Ljava/lang/String;J)Lcom/bytedance/frameworks/plugin/core/p$a;

    .line 168
    const-string v1, "crc"

    invoke-interface {v0, v1, p3, p4}, Lcom/bytedance/frameworks/plugin/core/p$a;->a(Ljava/lang/String;J)Lcom/bytedance/frameworks/plugin/core/p$a;

    .line 169
    const-string v1, "dex.number"

    invoke-interface {v0, v1, p5}, Lcom/bytedance/frameworks/plugin/core/p$a;->a(Ljava/lang/String;I)Lcom/bytedance/frameworks/plugin/core/p$a;

    .line 170
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/n;->a(Lcom/bytedance/frameworks/plugin/core/p$a;)V

    .line 171
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 198
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create dex directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/o;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/core/o;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 210
    if-nez v1, :cond_2

    .line 217
    :cond_1
    return-void

    .line 214
    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 215
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 42
    :cond_2
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 43
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/n;->c(Ljava/io/File;)J

    move-result-wide v4

    .line 45
    if-nez p3, :cond_4

    invoke-static {p1, v4, v5, v1}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/io/File;JLjava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :try_start_0
    invoke-static {p1, p2, v1}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 59
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/plugin/core/n;->b(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/n;->b(Ljava/io/File;)J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/io/File;JJI)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/plugin/core/n;->b(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/n;->b(Ljava/io/File;)J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/io/File;JJI)V

    goto :goto_0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 222
    const-string v0, ".zip"

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 224
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v4, "classes.dex"

    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 228
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 229
    const/16 v0, 0x4000

    new-array v4, v0, [B

    .line 230
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 231
    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 232
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 233
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 240
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to rename "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    .line 237
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :cond_1
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 247
    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 251
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Ljava/io/File;JLjava/io/File;)Z
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 105
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/core/n;->d(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/core/p;

    move-result-object v0

    .line 106
    const-string v1, "timestamp"

    invoke-interface {v0, v1, v6, v7}, Lcom/bytedance/frameworks/plugin/core/p;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/core/n;->b(Ljava/io/File;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v1, "crc"

    invoke-interface {v0, v1, v6, v7}, Lcom/bytedance/frameworks/plugin/core/p;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 111
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 112
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 114
    :cond_0
    return-wide v0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".classes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static {p1, v5}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 131
    const/4 v2, 0x2

    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object v3, v0

    move v4, v2

    .line 133
    :goto_0
    if-eqz v3, :cond_3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v1

    .line 139
    :cond_0
    :goto_1
    const/4 v9, 0x3

    if-ge v2, v9, :cond_1

    if-nez v0, :cond_1

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    invoke-static {v7, v3, v8, v5}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-static {v8}, Lcom/bytedance/frameworks/plugin/core/n;->a(Ljava/io/File;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :goto_2
    throw v0

    .line 148
    :cond_1
    if-nez v0, :cond_2

    .line 149
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create zip file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for secondary dex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v3, v0

    move v4, v2

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    :goto_3
    return-object v6

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 157
    :catch_1
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private static c(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/d/h;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 119
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 120
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 122
    :cond_0
    return-wide v0
.end method

.method private static d(Ljava/io/File;)Lcom/bytedance/frameworks/plugin/core/p;
    .locals 4

    .prologue
    .line 178
    new-instance v2, Ljava/io/File;

    const-string v0, "multidex.version.xml"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    const-class v3, Lcom/bytedance/frameworks/plugin/core/n;

    monitor-enter v3

    .line 181
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/n;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/n;->a:Ljava/util/HashMap;

    .line 185
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/core/q;

    .line 186
    if-nez v0, :cond_1

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 188
    :goto_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/q;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/core/q;-><init>(Ljava/io/File;I)V

    .line 189
    sget-object v1, Lcom/bytedance/frameworks/plugin/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    monitor-exit v3

    .line 193
    return-object v0

    .line 187
    :cond_2
    const/4 v0, 0x4

    move v1, v0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
