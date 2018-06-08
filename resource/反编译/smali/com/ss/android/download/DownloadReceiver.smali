.class public Lcom/ss/android/download/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/download/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/download/DownloadReceiver;->a:Lcom/ss/android/download/ab;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/ss/android/download/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/ss/android/download/t;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-static {}, Lcom/ss/android/download/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/ss/android/download/DownloadReceiver;->a:Lcom/ss/android/download/ab;

    if-nez v1, :cond_3

    .line 46
    invoke-static {p1}, Lcom/ss/android/download/x;->a(Landroid/content/Context;)Lcom/ss/android/download/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/download/DownloadReceiver;->a:Lcom/ss/android/download/ab;

    .line 48
    :cond_3
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "SsDownloadManager"

    const-string v1, "Received broadcast intent for android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/ss/android/download/DownloadService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 54
    :cond_5
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_6

    .line 56
    const-string v0, "SsDownloadManager"

    const-string v1, "Received broadcast intent for android.intent.action.MEDIA_MOUNTED"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_6
    invoke-static {p1}, Lcom/ss/android/download/DownloadService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 60
    :cond_7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    const-string v0, "connectivity"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 63
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/ss/android/download/DownloadService;->a(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/v;->c()V

    goto/16 :goto_0

    .line 71
    :cond_8
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/ss/android/download/t;->b()Lcom/ss/android/download/u;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1, p1, v0}, Lcom/ss/android/download/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
