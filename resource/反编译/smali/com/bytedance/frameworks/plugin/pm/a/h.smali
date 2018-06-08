.class public Lcom/bytedance/frameworks/plugin/pm/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/pm/a/a;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/a/a;->b(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 37
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 44
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x15

    .line 245
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 247
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 249
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 250
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 253
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 258
    :cond_2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 259
    const-string v0, "scanSourceDir"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 260
    const-string v0, "scanSourceDir"

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->a()Lcom/bytedance/frameworks/plugin/core/m;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/core/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v2, "primaryCpuAbi"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    :cond_4
    const-string v2, "primaryCpuAbi"

    invoke-static {p1, v2, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :cond_5
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    .line 275
    const-string v0, "scanPublicSourceDir"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 276
    const-string v0, "scanPublicSourceDir"

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_7

    .line 287
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 288
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 290
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v3, "lib"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 296
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    .line 297
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-nez v0, :cond_8

    .line 298
    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v5

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 302
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_9

    .line 303
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-nez v0, :cond_9

    .line 304
    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v5

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 308
    :cond_9
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 309
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 311
    :cond_a
    return-object p1

    .line 279
    :catch_0
    move-exception v0

    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/pm/a/a;
    .locals 6

    .prologue
    .line 213
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    .line 240
    :goto_0
    return-object v0

    .line 217
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 218
    const/4 v1, 0x0

    .line 220
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 221
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.build.version.preview_sdk"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/a/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/a/g;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    .line 240
    :goto_2
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 228
    :cond_1
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/a/f;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/a/f;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    goto :goto_2

    .line 230
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 231
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/a/e;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/a/e;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    goto :goto_2

    .line 232
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_4

    .line 233
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/a/d;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/a/d;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    goto :goto_2

    .line 234
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 235
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/a/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/a/c;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    goto :goto_2

    .line 237
    :cond_5
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/a/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/a/b;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/a/h;->a:Lcom/bytedance/frameworks/plugin/pm/a/a;

    goto :goto_2
.end method

.method public static a(Ljava/io/File;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/a/a;->a(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 140
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 94
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/plugin/pm/a/a;->f(Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 95
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 98
    :cond_0
    if-eqz p0, :cond_1

    .line 99
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 101
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ServiceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/a/a;->c(Ljava/lang/Object;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 50
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 56
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 117
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 118
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 122
    iget-object v2, v10, Landroid/content/pm/PackageInfo;->gids:[I

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, p0

    move v3, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/a/a;->a(Ljava/lang/Object;[IIJJLjava/util/Set;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 123
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->gids:[I

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->gids:[I

    .line 124
    if-eqz v1, :cond_0

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_2

    iget-object v0, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    .line 126
    :goto_0
    if-lez v0, :cond_0

    .line 127
    new-array v2, v0, [Landroid/content/pm/Signature;

    iput-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 128
    iget-object v2, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v2, v9, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_0
    if-eqz p0, :cond_1

    .line 132
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 134
    :cond_1
    return-object v1

    :cond_2
    move v0, v9

    .line 125
    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/a/a;->d(Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 63
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 66
    :cond_0
    if-eqz p0, :cond_1

    .line 67
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 69
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 152
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/pm/a/a;->e(Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 76
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 79
    :cond_0
    if-eqz p0, :cond_1

    .line 80
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 82
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 175
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 186
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 197
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 207
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a()Lcom/bytedance/frameworks/plugin/pm/a/a;

    move-result-object v0

    .line 208
    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/a/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
