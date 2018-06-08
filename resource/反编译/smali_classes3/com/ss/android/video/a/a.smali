.class public Lcom/ss/android/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/ss/android/video/a/a;


# instance fields
.field private a:Lcom/ss/android/video/a/a/a;

.field private b:Landroid/content/Context;

.field private d:Lcom/ss/android/video/a/a/c;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/video/a/a;->c:Lcom/ss/android/video/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    .line 32
    iput-object v0, p0, Lcom/ss/android/video/a/a;->b:Landroid/content/Context;

    .line 50
    iput-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    .line 132
    new-instance v0, Lcom/ss/android/video/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/video/a/b;-><init>(Lcom/ss/android/video/a/a;)V

    iput-object v0, p0, Lcom/ss/android/video/a/a;->f:Landroid/content/BroadcastReceiver;

    .line 46
    invoke-direct {p0}, Lcom/ss/android/video/a/a;->b()V

    .line 47
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/a/a;->b:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a()Lcom/ss/android/video/a/a;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/ss/android/video/a/a;->c:Lcom/ss/android/video/a/a;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/ss/android/video/a/a;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/ss/android/video/a/a;->c:Lcom/ss/android/video/a/a;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/ss/android/video/a/a;

    invoke-direct {v0}, Lcom/ss/android/video/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/video/a/a;->c:Lcom/ss/android/video/a/a;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/ss/android/video/a/a;->c:Lcom/ss/android/video/a/a;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 172
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 181
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/video/a/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/video/a/a;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 125
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/video/a/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 148
    const-string v0, "ss_video"

    const-string v1, "clear cache item"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/video/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/video/a/a/a;->a()V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    iget-object v1, v1, Lcom/ss/android/video/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    invoke-virtual {v1}, Lcom/ss/android/video/a/a/a;->a()V

    .line 164
    iget-object v1, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    iput-object v0, v1, Lcom/ss/android/video/a/a/a;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isOpenVideoPlayAssistant()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/ss/android/video/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/video/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/ss/android/video/a/a/a;

    invoke-direct {v1}, Lcom/ss/android/video/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    .line 76
    iget-object v1, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    iput-object v0, v1, Lcom/ss/android/video/a/a/a;->a:Ljava/lang/String;

    .line 78
    :cond_2
    const-string v0, "ss_video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mark play config url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    iput-object p2, v0, Lcom/ss/android/video/a/a/c;->d:Lorg/json/JSONObject;

    .line 80
    iget-object v0, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    iget-object v1, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/a/a/a;->a(Lcom/ss/android/video/a/a/c;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    iget-boolean v0, v0, Lcom/ss/android/video/a/a/c;->c:Z

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    invoke-virtual {v0}, Lcom/ss/android/video/a/a/c;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    invoke-virtual {v2}, Lcom/ss/android/video/a/a/c;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 84
    const-string v0, "play"

    const-string v1, "useHttpDns"

    const-string v2, "1"

    invoke-static {p2, v0, v1, v2}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "play"

    const-string v1, "useHttpDns"

    const-string v2, "0"

    invoke-static {p2, v0, v1, v2}, Lcom/ss/android/video/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    invoke-virtual {v0}, Lcom/ss/android/video/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    iput-boolean p2, v0, Lcom/ss/android/video/a/a/c;->c:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isOpenVideoPlayAssistant()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "ss_video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create play config url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isPreload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ss/android/video/a/a/c;

    invoke-direct {v0, p1}, Lcom/ss/android/video/a/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    .line 57
    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    iput-boolean p2, v0, Lcom/ss/android/video/a/a/c;->a:Z

    .line 58
    iget-object v0, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    iput-boolean p3, v0, Lcom/ss/android/video/a/a/c;->b:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    invoke-virtual {v1}, Lcom/ss/android/video/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/video/a/a;->d:Lcom/ss/android/video/a/a/c;

    iget-boolean v1, v1, Lcom/ss/android/video/a/a/c;->a:Z

    if-eqz v1, :cond_2

    .line 112
    const-string v1, "ss_video"

    const-string v2, "use local dns false because url is retry"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    invoke-virtual {v1, p1}, Lcom/ss/android/video/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/video/a/a;->a:Lcom/ss/android/video/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/video/a/a/a;->a(Ljava/lang/String;Z)V

    .line 104
    :cond_0
    return-void
.end method
