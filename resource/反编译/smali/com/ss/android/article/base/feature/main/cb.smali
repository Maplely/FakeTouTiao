.class Lcom/ss/android/article/base/feature/main/cb;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/ConnectivityManager;

.field final synthetic c:Lcom/ss/android/article/base/feature/main/RequestMobileService;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/RequestMobileService;Ljava/lang/String;Landroid/net/ConnectivityManager;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/cb;->c:Lcom/ss/android/article/base/feature/main/RequestMobileService;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/cb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/main/cb;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/cb;->c:Lcom/ss/android/article/base/feature/main/RequestMobileService;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/cb;->c:Lcom/ss/android/article/base/feature/main/RequestMobileService;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/cb;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Lcom/ss/android/article/base/feature/main/RequestMobileService;Ljava/net/URLConnection;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/base/feature/main/RequestMobileService;->a(Lcom/ss/android/article/base/feature/main/RequestMobileService;Ljava/lang/String;Landroid/net/Network;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/cb;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 125
    return-void

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method
