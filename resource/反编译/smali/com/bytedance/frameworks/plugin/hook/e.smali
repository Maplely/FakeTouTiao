.class Lcom/bytedance/frameworks/plugin/hook/e;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;

.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Lcom/bytedance/frameworks/plugin/hook/d;

.field final synthetic d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/hook/d;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/hook/e;->c:Lcom/bytedance/frameworks/plugin/hook/d;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/hook/e;->a:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/hook/e;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/bytedance/frameworks/plugin/hook/e;->b:Ljava/lang/reflect/Method;

    invoke-direct {p0, p2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/e;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v0

    .line 44
    :goto_1
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/e;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/e;->d:Ljava/lang/reflect/Method;

    const-class v3, Lcom/bytedance/frameworks/plugin/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 52
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/e;->b:Ljava/lang/reflect/Method;

    const-class v3, Lcom/bytedance/frameworks/plugin/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 60
    :cond_2
    :goto_3
    if-nez v1, :cond_4

    .line 61
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->d()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/frameworks/plugin/hook/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 64
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->e(Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v6}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_4

    .line 68
    :try_start_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v8, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    invoke-static {v7, v8}, Lcom/bytedance/frameworks/plugin/core/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v4, v5, v6}, Lcom/bytedance/frameworks/plugin/core/h;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 70
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/File;

    const/4 v6, 0x0

    new-instance v7, Ljava/io/File;

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/plugin/core/i;->a(Landroid/content/Context;[Ljava/io/File;)V

    .line 71
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/pm/g;->h(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/bytedance/frameworks/plugin/hook/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    :cond_4
    :goto_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    .line 83
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 40
    goto/16 :goto_1

    .line 47
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 48
    goto/16 :goto_2

    .line 55
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 56
    goto/16 :goto_3

    .line 73
    :catch_3
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 86
    goto/16 :goto_0
.end method
