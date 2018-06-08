.class Lanet/channel/strategy/SafeAislesMap;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RESULT:Ljava/lang/String; = "No_Result"


# instance fields
.field private a:Lanet/channel/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    .line 24
    invoke-virtual {p0}, Lanet/channel/strategy/SafeAislesMap;->a()V

    .line 25
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lanet/channel/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    :cond_0
    const-string v0, "No_Result"

    .line 87
    :cond_1
    :goto_0
    return-object v0

    .line 78
    :cond_2
    iget-object v1, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {v0, p1}, Lanet/channel/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez v0, :cond_3

    .line 81
    iget-object v2, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    const-string v3, "No_Result"

    invoke-virtual {v2, p1, v3}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {p1}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "No_Result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_4
    const-string v0, "https"

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lanet/channel/util/LruCache;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lanet/channel/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    .line 31
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    const-string v1, "gw.alicdn.com"

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    const-string v1, "h5.m.taobao.com"

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method a(Lanet/channel/strategy/k$c;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 37
    .line 38
    iget-object v0, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v4, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v4

    move v2, v3

    move v0, v3

    .line 43
    :goto_1
    :try_start_0
    iget-object v5, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 44
    iget-object v5, p1, Lanet/channel/strategy/k$c;->c:[Lanet/channel/strategy/k$b;

    aget-object v5, v5, v2

    .line 45
    iget-boolean v6, v5, Lanet/channel/strategy/k$b;->m:Z

    if-eqz v6, :cond_3

    .line 46
    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v5, v5, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lanet/channel/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_3
    iget-boolean v6, v5, Lanet/channel/strategy/k$b;->o:Z

    if-nez v6, :cond_2

    .line 53
    const-string v6, "http"

    iget-object v7, v5, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "https"

    iget-object v7, v5, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 55
    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v7, v5, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    const-string v8, "No_Result"

    invoke-virtual {v6, v7, v8}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_3
    if-nez v0, :cond_2

    iget-object v5, v5, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 60
    goto :goto_2

    .line 57
    :cond_4
    iget-object v6, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v7, v5, Lanet/channel/strategy/k$b;->a:Ljava/lang/String;

    iget-object v8, v5, Lanet/channel/strategy/k$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    const-string v1, "awcn.SafeAislesMap"

    invoke-virtual {p0}, Lanet/channel/strategy/SafeAislesMap;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_6
    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lanet/channel/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :cond_2
    iget-object v1, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {v0, p1, p2}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v1

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeAislesMap: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {v2}, Lanet/channel/util/LruCache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
