.class public abstract Lcom/ss/android/topic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/ss/android/article/common/impl/TopicConfiguration;

.field private static c:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field private static d:Lcom/ss/android/topic/d/c;

.field private static e:Lretrofit2/e$a;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lretrofit2/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/ss/android/topic/d/c;

    invoke-direct {v0}, Lcom/ss/android/topic/d/c;-><init>()V

    sput-object v0, Lcom/ss/android/topic/c;->d:Lcom/ss/android/topic/d/c;

    .line 74
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;->a()Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/ss/android/topic/c;->e:Lretrofit2/e$a;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/topic/c;->f:Ljava/util/Map;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/ss/android/topic/c;->d()V

    .line 56
    sget-object v0, Lcom/ss/android/topic/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 91
    const-class v1, Lcom/ss/android/topic/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;)Lretrofit2/x;

    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Lretrofit2/x;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lretrofit2/x;
    .locals 3

    .prologue
    .line 78
    const-class v1, Lcom/ss/android/topic/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 87
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 81
    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/android/topic/c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    .line 82
    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/ss/android/topic/c;->d:Lcom/ss/android/topic/d/c;

    sget-object v2, Lcom/ss/android/topic/c;->e:Lretrofit2/e$a;

    invoke-static {p0, v0, v2}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;)Lretrofit2/x;

    move-result-object v0

    .line 86
    sget-object v2, Lcom/ss/android/topic/c;->f:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/common/impl/TopicConfiguration;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/ss/android/topic/c;->a:Landroid/content/Context;

    .line 35
    sput-object p1, Lcom/ss/android/topic/c;->b:Lcom/ss/android/article/common/impl/TopicConfiguration;

    .line 36
    invoke-static {}, Lcom/ss/android/topic/c;->c()V

    .line 37
    return-void
.end method

.method public static b()Lcom/ss/android/common/util/NetworkStatusMonitor;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/ss/android/topic/c;->c:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    sget-object v1, Lcom/ss/android/topic/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/topic/c;->c:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 70
    :cond_0
    sget-object v0, Lcom/ss/android/topic/c;->c:Lcom/ss/android/common/util/NetworkStatusMonitor;

    return-object v0
.end method

.method private static c()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/ss/android/topic/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/topic/c;->b:Lcom/ss/android/article/common/impl/TopicConfiguration;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initialize first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    return-void
.end method
