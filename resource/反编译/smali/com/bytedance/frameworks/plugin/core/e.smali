.class public Lcom/bytedance/frameworks/plugin/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/e;->a:Ljava/io/File;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->c()V

    .line 49
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    const-string v1, "version-%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "apk"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/File;

    const-string v2, "base-1.apk"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/e;->c()V

    .line 36
    sget-object v1, Lcom/bytedance/frameworks/plugin/core/e;->a:Ljava/io/File;

    .line 37
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 38
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 56
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, ".patchs"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".patchs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "data"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    const-string v1, "version-%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "dalvik-cache"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    const-string v1, "version-%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "lib"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/e;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "plugins"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/e;->a:Ljava/io/File;

    .line 19
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/e;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->a(Ljava/io/File;)Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method
