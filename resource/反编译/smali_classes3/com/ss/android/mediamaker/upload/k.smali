.class Lcom/ss/android/mediamaker/upload/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/upload/j;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/upload/j;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/mediamaker/upload/k;->a:Lcom/ss/android/mediamaker/upload/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/k;->a:Lcom/ss/android/mediamaker/upload/j;

    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/k;->a:Lcom/ss/android/mediamaker/upload/j;

    iget-object v1, v1, Lcom/ss/android/mediamaker/upload/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/mediamaker/upload/j;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 41
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/k;->a:Lcom/ss/android/mediamaker/upload/j;

    invoke-static {v0}, Lcom/ss/android/mediamaker/upload/j;->a(Lcom/ss/android/mediamaker/upload/j;)Lcom/ss/android/mediamaker/upload/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/k;->a:Lcom/ss/android/mediamaker/upload/j;

    invoke-static {v0}, Lcom/ss/android/mediamaker/upload/j;->a(Lcom/ss/android/mediamaker/upload/j;)Lcom/ss/android/mediamaker/upload/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/k;->a:Lcom/ss/android/mediamaker/upload/j;

    iget-object v1, v1, Lcom/ss/android/mediamaker/upload/j;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    invoke-interface {v0, v1}, Lcom/ss/android/mediamaker/upload/j$a;->a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "NetworkStatusMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive connectivity exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
