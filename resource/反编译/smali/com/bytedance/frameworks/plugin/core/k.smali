.class public final Lcom/bytedance/frameworks/plugin/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/frameworks/plugin/core/k;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ClassLoader;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/core/k;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/k;->a:Lcom/bytedance/frameworks/plugin/core/k;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/bytedance/frameworks/plugin/core/k;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/k;->a:Lcom/bytedance/frameworks/plugin/core/k;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/k;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/core/k;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/k;->a:Lcom/bytedance/frameworks/plugin/core/k;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/k;->a:Lcom/bytedance/frameworks/plugin/core/k;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/bytedance/frameworks/plugin/core/k;->d:I

    .line 68
    return-void
.end method

.method public a(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/k;->c:Ljava/lang/ClassLoader;

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/k;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/k;->b:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/k;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/k;->c:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 58
    const-class v0, Lcom/bytedance/frameworks/plugin/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/k;->c:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/k;->d:I

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 75
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/frameworks/plugin/core/k;->d:I

    goto :goto_0
.end method
