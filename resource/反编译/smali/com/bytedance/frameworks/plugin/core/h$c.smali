.class final Lcom/bytedance/frameworks/plugin/core/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/core/h$c;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 81
    const-string v0, "path"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    new-array v4, v2, [Ljava/lang/String;

    .line 84
    new-array v5, v2, [Ljava/io/File;

    .line 85
    new-array v6, v2, [Ljava/util/zip/ZipFile;

    .line 86
    new-array v2, v2, [Ldalvik/system/DexFile;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 90
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v7}, Ljava/util/ListIterator;->previousIndex()I

    move-result v9

    .line 92
    aput-object v8, v4, v9

    .line 93
    aput-object v0, v5, v9

    .line 94
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v10, v6, v9

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ".dex"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    aput-object v0, v2, v9

    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "path"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v0, "mPaths"

    invoke-static {v1, v0, v4}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v0, "mFiles"

    invoke-static {v1, v0, v5}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string v0, "mZips"

    invoke-static {v1, v0, v6}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v0, "mDexs"

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/core/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method
