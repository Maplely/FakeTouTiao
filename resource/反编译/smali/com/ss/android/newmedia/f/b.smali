.class public Lcom/ss/android/newmedia/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/plugin/b;


# static fields
.field private static volatile a:Lcom/ss/android/newmedia/f/b;


# instance fields
.field private b:Lcom/ss/android/common/AppContext;


# direct methods
.method private constructor <init>(Lcom/ss/android/common/AppContext;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/ss/android/newmedia/f/b;->b:Lcom/ss/android/common/AppContext;

    .line 46
    return-void
.end method

.method public static a(Lcom/ss/android/common/AppContext;)Lcom/ss/android/newmedia/f/b;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/newmedia/f/b;->a:Lcom/ss/android/newmedia/f/b;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/ss/android/newmedia/f/b;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/f/b;->a:Lcom/ss/android/newmedia/f/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/ss/android/newmedia/f/b;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/f/b;-><init>(Lcom/ss/android/common/AppContext;)V

    sput-object v0, Lcom/ss/android/newmedia/f/b;->a:Lcom/ss/android/newmedia/f/b;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/f/b;->a:Lcom/ss/android/newmedia/f/b;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/newmedia/f/b;->b:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/newmedia/f/b;->b:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    const-string v1, "plugin_check_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://s0z.pstatp.com/site/download/app/pl/news_article/112/ss_plugin_config.json"

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/ss/android/common/util/BaseFileUtils;->readFileForString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 66
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    :try_start_0
    invoke-static/range {v0 .. v10}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/newmedia/f/b;->b:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/newmedia/f/b;->b:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
