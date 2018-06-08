.class Lcom/ss/android/video/a/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/video/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/video/a/c;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/video/a/d;->a:Lcom/ss/android/video/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isOpenVideoPlayAssistant()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 211
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Lcom/ss/android/common/config/NetChannelSelect;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/ss/android/video/a/d;->a:Lcom/ss/android/video/a/c;

    invoke-static {v1}, Lcom/ss/android/video/a/c;->a(Lcom/ss/android/video/a/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 215
    const-string v1, "ss_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net work changle net="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/video/a/d;->a:Lcom/ss/android/video/a/c;

    invoke-static {v3}, Lcom/ss/android/video/a/c;->a(Lcom/ss/android/video/a/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/ss/android/video/a/d;->a:Lcom/ss/android/video/a/c;

    invoke-static {v1}, Lcom/ss/android/video/a/c;->b(Lcom/ss/android/video/a/c;)V

    .line 217
    iget-object v1, p0, Lcom/ss/android/video/a/d;->a:Lcom/ss/android/video/a/c;

    invoke-static {v1}, Lcom/ss/android/video/a/c;->c(Lcom/ss/android/video/a/c;)V

    .line 218
    iget-object v1, p0, Lcom/ss/android/video/a/d;->a:Lcom/ss/android/video/a/c;

    invoke-static {v1, v0}, Lcom/ss/android/video/a/c;->a(Lcom/ss/android/video/a/c;I)I

    goto :goto_0
.end method
