.class public Lcom/ss/android/article/base/utils/searchtext/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ss/android/article/base/utils/searchtext/b;


# instance fields
.field private a:Lcom/ss/android/article/base/utils/searchtext/SearchTextApi;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ss/android/article/base/utils/searchtext/b;->c:Landroid/content/Context;

    .line 32
    const-string v0, "http://ib.snssdk.com"

    invoke-static {v0, v1, v1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;)Lretrofit2/x;

    move-result-object v0

    .line 33
    const-class v1, Lcom/ss/android/article/base/utils/searchtext/SearchTextApi;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Lretrofit2/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/utils/searchtext/SearchTextApi;

    iput-object v0, p0, Lcom/ss/android/article/base/utils/searchtext/b;->a:Lcom/ss/android/article/base/utils/searchtext/SearchTextApi;

    .line 34
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/utils/searchtext/b;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/ss/android/article/base/utils/searchtext/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/utils/searchtext/b;->b:Lcom/ss/android/article/base/utils/searchtext/b;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/ss/android/article/base/utils/searchtext/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/utils/searchtext/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/utils/searchtext/b;->b:Lcom/ss/android/article/base/utils/searchtext/b;

    .line 40
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/utils/searchtext/b;->b:Lcom/ss/android/article/base/utils/searchtext/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/utils/searchtext/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/base/utils/searchtext/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/ss/android/article/base/utils/searchtext/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/searchtext/a;-><init>()V

    .line 85
    const-string v1, "error"

    iput-object v1, v0, Lcom/ss/android/article/base/utils/searchtext/a;->a:Ljava/lang/String;

    .line 86
    const/4 v1, -0x1

    iput v1, v0, Lcom/ss/android/article/base/utils/searchtext/a;->b:I

    .line 87
    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/utils/searchtext/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/utils/searchtext/b;->a:Lcom/ss/android/article/base/utils/searchtext/SearchTextApi;

    invoke-interface {v0}, Lcom/ss/android/article/base/utils/searchtext/SearchTextApi;->getSearchHint()Lretrofit2/b;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/ss/android/article/base/utils/searchtext/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/utils/searchtext/c;-><init>(Lcom/ss/android/article/base/utils/searchtext/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    goto :goto_0
.end method
