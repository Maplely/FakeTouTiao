.class public Lcom/ss/android/article/base/feature/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ss/android/article/base/feature/plugin/g;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context should be application context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/g;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/plugin/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/g;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/g;->b:Lcom/ss/android/article/base/feature/plugin/g;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/ss/android/article/base/feature/plugin/g;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/g;->b:Lcom/ss/android/article/base/feature/plugin/g;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/plugin/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/g;->b:Lcom/ss/android/article/base/feature/plugin/g;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/g;->b:Lcom/ss/android/article/base/feature/plugin/g;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/plugin/g;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/plugin/g;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 102
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 103
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    iget-object v5, p0, Lcom/ss/android/article/base/feature/plugin/g;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 105
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p2, :cond_1

    .line 106
    const/4 v0, 0x1

    .line 113
    :cond_0
    :goto_1
    return v0

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/e$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/plugin/e$a;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/plugin/e$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/e$a;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/e$a;->c(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/e$a;

    move-result-object v0

    const-string v1, "%s.jar"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/e$a;->b(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/e$a;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p5}, Lcom/ss/android/article/base/feature/plugin/e$a;->a(Z)Lcom/ss/android/article/base/feature/plugin/e$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/plugin/i;

    invoke-direct {v1, p0, p2, p3}, Lcom/ss/android/article/base/feature/plugin/i;-><init>(Lcom/ss/android/article/base/feature/plugin/g;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/e$a;->a(Lcom/ss/android/article/base/feature/plugin/d;)Lcom/ss/android/article/base/feature/plugin/e$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/plugin/h;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/ss/android/article/base/feature/plugin/h;-><init>(Lcom/ss/android/article/base/feature/plugin/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/e$a;->a(Lcom/ss/android/article/base/feature/plugin/b;)Lcom/ss/android/article/base/feature/plugin/e$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/plugin/e$a;->a()Lcom/ss/android/article/base/feature/plugin/e;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/ss/android/article/base/feature/plugin/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/plugin/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/plugin/c;-><init>(Landroid/content/Context;)V

    new-array v2, v4, [Lcom/ss/android/article/base/feature/plugin/e;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/plugin/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/plugin/c;->a(Landroid/content/Context;Z)V

    .line 96
    return-void
.end method
