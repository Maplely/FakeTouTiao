.class public Lcom/ss/android/mediamaker/upload/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mediamaker/upload/j$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

.field private e:Lcom/ss/android/mediamaker/upload/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/upload/j;->b:Z

    .line 21
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/j;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 33
    iput-object p1, p0, Lcom/ss/android/mediamaker/upload/j;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/ss/android/mediamaker/upload/k;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/upload/k;-><init>(Lcom/ss/android/mediamaker/upload/j;)V

    iput-object v1, p0, Lcom/ss/android/mediamaker/upload/j;->c:Landroid/content/BroadcastReceiver;

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/mediamaker/upload/j;->b:Z

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/j;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/j;->d:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 57
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/upload/j;)Lcom/ss/android/mediamaker/upload/j$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/j;->e:Lcom/ss/android/mediamaker/upload/j$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/upload/j;->b:Z

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/upload/j;->b:Z

    .line 62
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/j;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/j;->c:Landroid/content/BroadcastReceiver;

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/mediamaker/upload/j$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/mediamaker/upload/j;->e:Lcom/ss/android/mediamaker/upload/j$a;

    .line 30
    return-void
.end method
