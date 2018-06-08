.class public Lcom/ss/android/newmedia/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/e/ad$b;,
        Lcom/ss/android/newmedia/e/ad$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/ss/android/newmedia/e/ad;

.field private static i:Ljava/lang/Object;

.field private static j:Landroid/content/Context;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Z

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private g:I

.field private h:Landroid/os/Handler;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/e/ad;->i:Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/ss/android/newmedia/util/InfoLRUCache;

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ss/android/newmedia/util/InfoLRUCache;-><init>(II)V

    sput-object v0, Lcom/ss/android/newmedia/e/ad;->c:Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/ss/android/newmedia/util/InfoLRUCache;

    const/16 v1, 0x40

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/ss/android/newmedia/util/InfoLRUCache;-><init>(II)V

    sput-object v0, Lcom/ss/android/newmedia/e/ad;->d:Ljava/util/Map;

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/ad;->a:Landroid/webkit/WebView;

    .line 87
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/newmedia/e/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/e/ae;-><init>(Lcom/ss/android/newmedia/e/ad;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 132
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/ad;->e:Ljava/util/concurrent/ExecutorService;

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/ad;->h:Landroid/os/Handler;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/ad;->k:Ljava/util/Map;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/ad;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/newmedia/e/ad;->g:I

    return v0
.end method

.method public static a()Lcom/ss/android/newmedia/e/ad;
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/ss/android/newmedia/e/ad;->f:Lcom/ss/android/newmedia/e/ad;

    if-nez v0, :cond_1

    .line 66
    sget-object v1, Lcom/ss/android/newmedia/e/ad;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/e/ad;->f:Lcom/ss/android/newmedia/e/ad;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/ss/android/newmedia/e/ad;

    sget-object v2, Lcom/ss/android/newmedia/e/ad;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/e/ad;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/newmedia/e/ad;->f:Lcom/ss/android/newmedia/e/ad;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/e/ad;->f:Lcom/ss/android/newmedia/e/ad;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;
    .locals 2

    .prologue
    .line 138
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/e/ad;->c:Ljava/util/Map;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/ad;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/e/ad;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    if-eqz p1, :cond_1

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    new-instance v4, Lcom/ss/android/http/legacy/b/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 335
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    sput-object p0, Lcom/ss/android/newmedia/e/ad;->j:Landroid/content/Context;

    .line 79
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 204
    invoke-static {p1}, Lcom/ss/android/newmedia/e/ad;->a(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;

    move-result-object v5

    .line 205
    if-eqz v5, :cond_0

    iget v0, v5, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lcom/ss/android/newmedia/model/k;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/newmedia/model/k;->c:[B

    array-length v0, v0

    if-lez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v6

    .line 223
    :goto_0
    return v0

    .line 210
    :cond_1
    iget-object v0, v5, Lcom/ss/android/newmedia/model/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->parseContentType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    move-object v3, v0

    .line 218
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/newmedia/model/k;->c:[B

    const-string v1, "utf-8"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move v0, v6

    .line 221
    goto :goto_0

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/ad;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/ss/android/newmedia/e/ad;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/newmedia/e/ad;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 148
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/newmedia/e/ad;->d:Ljava/util/Map;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/e/ad;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/ss/android/newmedia/e/ad;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/ss/android/newmedia/e/ad;->d:Ljava/util/Map;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method static synthetic d(Lcom/ss/android/newmedia/e/ad;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/ss/android/newmedia/e/ad;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/e/ad;->g:I

    return v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/ss/android/newmedia/e/ad;->c:Ljava/util/Map;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/ss/android/newmedia/e/ad;->b:Z

    if-eqz v0, :cond_0

    .line 317
    monitor-enter p0

    .line 319
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 325
    :cond_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/ss/android/newmedia/e/ad;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/newmedia/e/ad;->e()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/newmedia/e/ad;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad;->k:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad;->k:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/ss/android/newmedia/e/ad$a;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/newmedia/e/ad$a;-><init>(Lcom/ss/android/newmedia/e/ad;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/e/ad$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/ss/android/newmedia/e/ad;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Lcom/ss/android/newmedia/e/ad$b;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/newmedia/e/ad$b;-><init>(Lcom/ss/android/newmedia/e/ad;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/e/ad$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/e/ad;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    return-void
.end method
