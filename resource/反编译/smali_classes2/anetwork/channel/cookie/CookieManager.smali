.class public Lanetwork/channel/cookie/CookieManager;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static final TAG:Ljava/lang/String; = "ANet.CookieManager"

.field private static isCookieValid:Z

.field private static volatile isSetup:Z

.field private static webkitCookMgr:Landroid/webkit/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lanetwork/channel/cookie/CookieManager;->isSetup:Z

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lanetwork/channel/cookie/CookieManager;->isCookieValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSetup()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lanetwork/channel/cookie/CookieManager;->isSetup:Z

    if-nez v0, :cond_0

    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->context:Landroid/content/Context;

    invoke-static {v0}, Lanetwork/channel/cookie/CookieManager;->setup(Landroid/content/Context;)V

    .line 48
    :cond_0
    sget-boolean v0, Lanetwork/channel/cookie/CookieManager;->isSetup:Z

    return v0
.end method

.method public static declared-synchronized getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 87
    const-class v2, Lanetwork/channel/cookie/CookieManager;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->checkSetup()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lanetwork/channel/cookie/CookieManager;->isCookieValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 92
    :cond_1
    :try_start_1
    sget-object v1, Lanetwork/channel/cookie/CookieManager;->webkitCookMgr:Landroid/webkit/CookieManager;

    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_2
    const-string v3, "ANet.CookieManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cookie failed. url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 52
    const-class v1, Lanetwork/channel/cookie/CookieManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lanetwork/channel/cookie/CookieManager;->checkSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lanetwork/channel/cookie/CookieManager;->isCookieValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 56
    :cond_1
    :try_start_1
    sget-object v0, Lanetwork/channel/cookie/CookieManager;->webkitCookMgr:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 58
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    const-string v2, "ANet.CookieManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set cookie failed. url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cookies="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 60
    :cond_2
    :try_start_3
    sget-object v0, Lanetwork/channel/cookie/CookieManager;->webkitCookMgr:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static setCookie(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_2

    const-string v3, "Set-Cookie"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Set-cookie2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {p0, v0}, Lanetwork/channel/cookie/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "ANet.CookieManager"

    const-string v2, "set cookie failed"

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "url"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    const-string v6, "\nheaders"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized setup(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v3, 0x15

    .line 24
    const-class v1, Lanetwork/channel/cookie/CookieManager;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lanetwork/channel/cookie/CookieManager;->isSetup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1

    .line 30
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 32
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cookie/CookieManager;->webkitCookMgr:Landroid/webkit/CookieManager;

    .line 33
    sget-object v0, Lanetwork/channel/cookie/CookieManager;->webkitCookMgr:Landroid/webkit/CookieManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 35
    sget-object v0, Lanetwork/channel/cookie/CookieManager;->webkitCookMgr:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lanetwork/channel/cookie/CookieManager;->isSetup:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lanetwork/channel/cookie/CookieManager;->isCookieValid:Z

    .line 39
    const-string v2, "ANet.CookieManager"

    const-string v3, "Cookie Manager setup failed!!!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v0, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
