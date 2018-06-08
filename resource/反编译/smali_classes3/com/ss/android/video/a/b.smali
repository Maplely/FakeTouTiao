.class Lcom/ss/android/video/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/video/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/video/a/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/video/a/b;->a:Lcom/ss/android/video/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isOpenVideoPlayAssistant()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/android/video/a/b;->a:Lcom/ss/android/video/a/a;

    invoke-static {v0}, Lcom/ss/android/video/a/a;->a(Lcom/ss/android/video/a/a;)V

    goto :goto_0
.end method
