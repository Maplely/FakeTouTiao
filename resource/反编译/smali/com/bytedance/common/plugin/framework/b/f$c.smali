.class final Lcom/bytedance/common/plugin/framework/b/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/plugin/framework/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {p0, p1}, Lcom/bytedance/common/plugin/framework/b/f$c;->b(Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 251
    const-string v0, "path"

    invoke-static {p0, v0}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    new-array v4, v1, [Ljava/lang/String;

    .line 254
    new-array v5, v1, [Ljava/io/File;

    .line 255
    new-array v6, v1, [Ljava/util/zip/ZipFile;

    .line 256
    new-array v1, v1, [Ldalvik/system/DexFile;

    .line 257
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 258
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 261
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-interface {v7}, Ljava/util/ListIterator;->previousIndex()I

    move-result v9

    .line 263
    aput-object v8, v4, v9

    .line 264
    aput-object v0, v5, v9

    .line 265
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v10, v6, v9

    .line 266
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

    aput-object v0, v1, v9

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    const-string v0, "mPaths"

    invoke-static {p0, v0, v4}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-string v0, "mFiles"

    invoke-static {p0, v0, v5}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const-string v0, "mZips"

    invoke-static {p0, v0, v6}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-string v0, "mDexs"

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/plugin/framework/b/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    return-void
.end method
