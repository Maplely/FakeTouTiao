.class public Lcom/ss/android/push/daemon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/push/daemon/d;


# instance fields
.field private a:Lcom/ss/android/push/daemon/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lcom/ss/android/push/daemon/b;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "d_permit"

    iput-object v0, p0, Lcom/ss/android/push/daemon/a;->b:Ljava/lang/String;

    .line 31
    const-string v0, "permitted"

    iput-object v0, p0, Lcom/ss/android/push/daemon/a;->c:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    .line 22
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "iso-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v3

    if-lez v3, :cond_1

    .line 85
    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 94
    :goto_1
    if-eqz v1, :cond_0

    .line 96
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :cond_0
    :goto_2
    return-object v0

    .line 87
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    const-string v3, "Process"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get processName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 94
    if-eqz v1, :cond_0

    .line 96
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 96
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 99
    :cond_3
    :goto_4
    throw v0

    .line 97
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 91
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->d:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/push/daemon/a;->d:Ljava/io/BufferedReader;

    .line 117
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 44
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "DaemonClient"

    const-string v1, "initDaemon"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/push/daemon/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    if-nez v0, :cond_2

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/ss/android/push/daemon/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    const-string v2, "DaemonClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "DaemonClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mConfigurations.PERSISTENT_CONFIG.PROCESS_NAME = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v4, v4, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v4, v4, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "DaemonClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mConfigurations.DAEMON_ASSISTANT_CONFIG.PROCESS_NAME = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v4, v4, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v4, v4, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    invoke-static {}, Lcom/ss/android/push/daemon/e$a;->a()Lcom/ss/android/push/daemon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/push/daemon/e;->a(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V

    .line 69
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/push/daemon/a;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 63
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v2, v2, Lcom/ss/android/push/daemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-static {}, Lcom/ss/android/push/daemon/e$a;->a()Lcom/ss/android/push/daemon/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/daemon/a;->a:Lcom/ss/android/push/daemon/b;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/push/daemon/e;->b(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lcom/ss/android/push/daemon/e$a;->a()Lcom/ss/android/push/daemon/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/e;->a(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 120
    const-string v0, "d_permit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-string v1, "permitted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/push/daemon/a;->b(Landroid/content/Context;)V

    .line 27
    return-void
.end method
