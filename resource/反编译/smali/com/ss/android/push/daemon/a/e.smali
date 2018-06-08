.class Lcom/ss/android/push/daemon/a/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/push/daemon/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/push/daemon/a/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/push/daemon/a/e;->b:Lcom/ss/android/push/daemon/a/d;

    iput-object p2, p0, Lcom/ss/android/push/daemon/a/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/e;->a:Landroid/content/Context;

    const-string v1, "indicators"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;

    iget-object v2, p0, Lcom/ss/android/push/daemon/a/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "indicator_p"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "indicator_d"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "observer_p"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "observer_d"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ss/android/push/daemon/nativ/NativeDaemonAPI;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
