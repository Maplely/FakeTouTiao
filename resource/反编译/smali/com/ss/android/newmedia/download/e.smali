.class public Lcom/ss/android/newmedia/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/v;


# static fields
.field public static a:Z

.field public static b:Z

.field private static volatile c:Lcom/ss/android/newmedia/download/e;


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/newmedia/download/e;->c:Lcom/ss/android/newmedia/download/e;

    .line 43
    sput-boolean v1, Lcom/ss/android/newmedia/download/e;->a:Z

    .line 44
    sput-boolean v1, Lcom/ss/android/newmedia/download/e;->b:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/download/e;->d:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/download/e;->d:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .prologue
    .line 49
    sput-boolean p0, Lcom/ss/android/newmedia/download/e;->a:Z

    .line 50
    sput-boolean p1, Lcom/ss/android/newmedia/download/e;->b:Z

    .line 51
    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/ss/android/newmedia/download/e;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/ss/android/newmedia/download/e;->c:Lcom/ss/android/newmedia/download/e;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/ss/android/newmedia/download/e;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/download/e;->c:Lcom/ss/android/newmedia/download/e;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ss/android/newmedia/download/e;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/download/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/download/e;->c:Lcom/ss/android/newmedia/download/e;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/download/e;->c:Lcom/ss/android/newmedia/download/e;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x2

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    invoke-static {p1, p2}, Lcom/ss/android/common/util/ToolUtils;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/ss/android/newmedia/b;->D(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    invoke-static {p1, p2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)Lcom/ss/android/common/download/IAlertDialogBuilder;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/ss/android/newmedia/download/b;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/download/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/newmedia/download/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/download/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/g;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/g;->a(Z)V

    .line 74
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Lcom/ss/android/common/download/INotificationCompatBuilder;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/ss/android/newmedia/download/h;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/download/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eD()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/ss/android/newmedia/download/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p1}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method
