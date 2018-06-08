.class public Lcom/bytedance/common/plugin/framework/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/b/e;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    :goto_0
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 19
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/b/e;->c(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 21
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/b/e;->d(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/b/e;->e(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 30
    :try_start_0
    const-string v1, "pathList"

    invoke-static {v0, v1}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v2

    .line 33
    const-string v0, "nativeLibraryDirectories"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "nativeLibraryDirectories"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    const-string v0, "systemNativeLibraryDirectories"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string v0, "nativeLibraryPathElements"

    const-string v1, "makePathElements"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/util/List;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/io/File;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/util/List;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/4 v7, 0x0

    aput-object v7, v6, v3

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-virtual {v2, v1, v5, v6}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 49
    const-string v0, "dexElementsSuppressedExceptions"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->b(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 51
    if-nez v0, :cond_3

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    .line 62
    :goto_2
    const-string v1, "dexElementsSuppressedExceptions"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    .line 68
    :cond_2
    :goto_3
    return-void

    .line 54
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v3, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/io/IOException;

    .line 57
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v5, v0

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 60
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 73
    :try_start_0
    const-string v1, "pathList"

    invoke-static {v0, v1}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    .line 76
    const-string v2, "nativeLibraryDirectories"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v2

    .line 87
    const-string v0, "libraryPathElements"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 96
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    :goto_2
    return-void

    .line 97
    :cond_1
    :try_start_1
    const-string v0, "libraryPathElements"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static e(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    aput-object v0, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    :goto_1
    return-void

    .line 113
    :cond_0
    :try_start_1
    const-string v0, "mLibPaths"

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
