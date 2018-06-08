.class public Lcom/ss/android/pushmanager/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/b/a;


# static fields
.field private static d:Lcom/ss/android/pushmanager/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/pushmanager/b/a;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/ss/android/pushmanager/b/b;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/b/b;->c:Z

    .line 18
    return-void
.end method

.method public static declared-synchronized b()Lcom/ss/android/pushmanager/b/b;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/ss/android/pushmanager/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/b/b;->d:Lcom/ss/android/pushmanager/b/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/ss/android/pushmanager/b/b;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/b/b;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/b/b;->d:Lcom/ss/android/pushmanager/b/b;

    .line 24
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/b/b;->d:Lcom/ss/android/pushmanager/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/b/b;->c:Z

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/b/b;->c:Z

    .line 32
    const-string v0, "com.ss.android.message.c"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    const-string v0, "com.ss.android.message.c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/ss/android/pushmanager/b/a;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/ss/android/pushmanager/b/a;

    iput-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "MyPushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load MyPushManagerImpl exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/pushmanager/app/f;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/ss/android/pushmanager/b/b;->c()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    invoke-interface {v0}, Lcom/ss/android/pushmanager/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/b/b;->a:Landroid/content/Context;

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/pushmanager/b/b;->c()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/pushmanager/a/a;)V
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/b/b;->a:Landroid/content/Context;

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/pushmanager/b/b;->c()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/b/a;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/a/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/pushmanager/b;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/ss/android/pushmanager/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/b/b;->a:Landroid/content/Context;

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/pushmanager/b/b;->c()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/pushmanager/b/b;->b:Lcom/ss/android/pushmanager/b/a;

    invoke-interface {v0, p1}, Lcom/ss/android/pushmanager/b/a;->a(Lcom/ss/android/pushmanager/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
