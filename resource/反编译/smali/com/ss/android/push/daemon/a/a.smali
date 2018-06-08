.class public Lcom/ss/android/push/daemon/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/push/daemon/e;


# instance fields
.field private a:Landroid/app/AlarmManager;

.field private b:Landroid/app/PendingIntent;

.field private c:Lcom/ss/android/push/daemon/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 127
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/app/AlarmManager;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/a;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/push/daemon/a/a;->b:Landroid/app/PendingIntent;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/ss/android/push/daemon/a/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 137
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 161
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    const-string v1, "indicators"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 146
    :cond_0
    :try_start_0
    const-string v2, "indicator_p"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/push/daemon/a/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    const-string v2, "indicator_d"

    invoke-direct {p0, v1, v2}, Lcom/ss/android/push/daemon/a/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/a;->a:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    iget-object v6, p0, Lcom/ss/android/push/daemon/a/a;->b:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/a;->c:Lcom/ss/android/push/daemon/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/push/daemon/a/a;->c:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/push/daemon/a/a;->c:Lcom/ss/android/push/daemon/b;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0}, Lcom/ss/android/push/daemon/b$b;->a()V

    .line 118
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 4

    .prologue
    .line 40
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    iget-object v3, v3, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/daemon/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/ss/android/push/daemon/a/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/push/daemon/a/b;-><init>(Lcom/ss/android/push/daemon/a/a;Landroid/content/Context;)V

    .line 62
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 66
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/a;->c:Lcom/ss/android/push/daemon/b;

    .line 67
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/push/daemon/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/push/daemon/b;)V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v3, v3, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    iget-object v0, v0, Lcom/ss/android/push/daemon/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/push/daemon/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/ss/android/push/daemon/a/c;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/push/daemon/a/c;-><init>(Lcom/ss/android/push/daemon/a/a;Landroid/content/Context;)V

    .line 98
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    if-eqz v0, :cond_0

    .line 102
    iput-object p2, p0, Lcom/ss/android/push/daemon/a/a;->c:Lcom/ss/android/push/daemon/b;

    .line 103
    iget-object v0, p2, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    invoke-interface {v0, p1}, Lcom/ss/android/push/daemon/b$b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
