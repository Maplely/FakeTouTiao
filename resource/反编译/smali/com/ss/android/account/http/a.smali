.class public Lcom/ss/android/account/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
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
    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/account/http/a;->a:Ljava/util/Map;

    return-void
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
    .line 31
    const-class v1, Lcom/ss/android/account/http/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/account/http/a;->a(Ljava/lang/String;)Lretrofit2/x;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Lretrofit2/x;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lretrofit2/x;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    const-class v1, Lcom/ss/android/account/http/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 21
    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/android/account/http/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    .line 22
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;)Lretrofit2/x;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/ss/android/account/http/a;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
