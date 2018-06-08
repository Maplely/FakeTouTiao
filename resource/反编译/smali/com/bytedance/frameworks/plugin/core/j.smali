.class public Lcom/bytedance/frameworks/plugin/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/j;->a:Ljava/util/List;

    .line 19
    const-string v0, "lib\\w+\\.so"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/j;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/j;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 73
    .line 77
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    const/4 v3, 0x1

    invoke-direct {v5, p0, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v7, 0x0

    if-lez v3, :cond_3

    :goto_0
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 100
    if-eqz v2, :cond_0

    .line 101
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 103
    :cond_0
    if-eqz v2, :cond_1

    .line 104
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 106
    :cond_1
    if-eqz v5, :cond_2

    .line 108
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :cond_2
    :goto_1
    return v0

    .line 82
    :cond_3
    :try_start_3
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 91
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    const/16 v2, 0x4000

    :try_start_5
    new-array v2, v2, [B

    .line 94
    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_7

    .line 95
    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 97
    :catch_0
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    .line 100
    :goto_3
    if-eqz v2, :cond_5

    .line 101
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 106
    :cond_6
    if-eqz v3, :cond_2

    .line 108
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    goto :goto_1

    .line 100
    :cond_7
    if-eqz v4, :cond_8

    .line 101
    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 103
    :cond_8
    if-eqz v3, :cond_9

    .line 104
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 106
    :cond_9
    if-eqz v5, :cond_a

    .line 108
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    :goto_4
    move v0, v1

    .line 115
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    :goto_5
    if-eqz v4, :cond_b

    .line 101
    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 103
    :cond_b
    if-eqz v2, :cond_c

    .line 104
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Ljava/io/Closeable;)V

    .line 106
    :cond_c
    if-eqz v5, :cond_d

    .line 108
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 111
    :cond_d
    :goto_6
    throw v0

    .line 109
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 100
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 97
    :catch_5
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v3, v5

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v3, v5

    move-object v2, v4

    goto :goto_3
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    const-class v2, Lcom/bytedance/frameworks/plugin/core/j;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/bytedance/frameworks/plugin/core/j;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    :goto_0
    monitor-exit v2

    return v0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 31
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/pm/g;->h(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/pm/g;->c(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/bytedance/frameworks/plugin/core/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/bytedance/frameworks/plugin/core/j;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 38
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/pm/g;->c(Ljava/lang/String;)I

    move-result v3

    .line 39
    invoke-static {p0, v3}, Lcom/bytedance/frameworks/plugin/core/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 44
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-static {p0, v3}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/core/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcom/bytedance/frameworks/plugin/core/j;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    .line 46
    if-nez v3, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/bytedance/frameworks/plugin/core/j;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    move v0, v1

    .line 57
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
