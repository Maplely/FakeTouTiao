.class public Lcom/bytedance/frameworks/plugin/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/frameworks/plugin/core/d;Ljava/lang/String;)Ljava/lang/Class;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/core/d;",
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

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    return-object v0

    .line 30
    :cond_1
    if-eqz p0, :cond_4

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/core/d;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v0

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/k;->a()Lcom/bytedance/frameworks/plugin/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/k;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 42
    :try_start_1
    const-class v3, Ljava/lang/ClassLoader;

    const-string v4, "findClass"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 43
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    const-class v2, Lcom/bytedance/frameworks/plugin/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 61
    :cond_2
    :goto_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :catch_0
    move-exception v2

    move-object v1, v0

    .line 34
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 45
    goto :goto_1

    .line 55
    :catch_2
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public static b(Lcom/bytedance/frameworks/plugin/core/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/k;->a()Lcom/bytedance/frameworks/plugin/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/k;->c()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    instance-of v2, v0, Lcom/bytedance/frameworks/plugin/core/d;

    if-eqz v2, :cond_2

    .line 75
    const-string v2, "findLibraryFromCurrent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v1, v0

    .line 86
    :cond_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :try_start_1
    const-class v0, Lcom/bytedance/frameworks/plugin/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "findLibrary"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 94
    :cond_1
    :goto_2
    return-object v1

    .line 77
    :cond_2
    :try_start_2
    const-string v2, "findLibrary"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
