.class public Lcom/bytedance/frameworks/plugin/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/f;->b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/a/f;->b(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method private static final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 19
    const-string v0, "com.android.internal.content.NativeLibraryHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 39
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 40
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/f;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "copyNativeBinariesIfNeededLI"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 51
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 47
    :catch_3
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 56
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/f;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "create"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v0, v4, v5}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 63
    :goto_0
    if-nez v4, :cond_0

    move v0, v2

    .line 92
    :goto_1
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 69
    :try_start_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/f;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "hasRenderscriptBitcode"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v1, v0

    .line 77
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/f;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "findSupportedAbi"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    if-ltz v0, :cond_1

    .line 79
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 81
    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 82
    const/4 v4, 0x2

    aget-object v5, v1, v0

    aput-object v5, v3, v4

    .line 83
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->a()Lcom/bytedance/frameworks/plugin/core/m;

    move-result-object v4

    aget-object v0, v1, v0

    invoke-virtual {v4, p2, v0}, Lcom/bytedance/frameworks/plugin/core/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/f;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "copyNativeBinaries"

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 85
    :cond_1
    const/16 v1, -0x72

    if-ne v0, v1, :cond_2

    move v0, v3

    .line 86
    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v2

    .line 92
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 23
    const-string v0, "com.android.internal.content.NativeLibraryHelper$Handle"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
