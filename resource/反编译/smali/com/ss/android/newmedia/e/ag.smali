.class public Lcom/ss/android/newmedia/e/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/IHijackCapture;


# static fields
.field private static volatile a:Lcom/ss/android/newmedia/e/ag;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/newmedia/e/ag;->a:Lcom/ss/android/newmedia/e/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/ss/android/newmedia/util/InfoLRUCache;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/newmedia/util/InfoLRUCache;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/ag;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/ss/android/newmedia/util/InfoLRUCache;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/newmedia/util/InfoLRUCache;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/ag;->c:Ljava/util/Map;

    .line 33
    invoke-static {}, Lcom/ss/android/common/util/HijackCaptureManager;->inst()Lcom/ss/android/common/util/HijackCaptureManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/common/util/HijackCaptureManager;->inject(Lcom/ss/android/common/app/IHijackCapture;)V

    .line 34
    return-void
.end method

.method public static a()Lcom/ss/android/newmedia/e/ag;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/ss/android/newmedia/e/ag;->a:Lcom/ss/android/newmedia/e/ag;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/ss/android/newmedia/e/ag;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/e/ag;->a:Lcom/ss/android/newmedia/e/ag;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/ss/android/newmedia/e/ag;

    invoke-direct {v0}, Lcom/ss/android/newmedia/e/ag;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/e/ag;->a:Lcom/ss/android/newmedia/e/ag;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/e/ag;->a:Lcom/ss/android/newmedia/e/ag;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->fg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v0, "web_url"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "redirect_urls"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string v0, "html_traffic"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->isCollectRecentPageInfoEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ag;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 88
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "HijackCaptureHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redirectUrls = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ag;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-direct {p0, p2, p3}, Lcom/ss/android/newmedia/e/ag;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/config/AppConfig;->isCollectRecentPageInfoEnable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ag;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "hijack://html/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 65
    const-string v3, "HijackCaptureHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " content = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/ss/android/newmedia/e/ag;->b:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getRecentHtmlMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ag;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getRecentWebRedirectUrlsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ag;->c:Ljava/util/Map;

    return-object v0
.end method
