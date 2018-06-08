.class public Lcom/ss/android/push/daemon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/push/daemon/c$a;,
        Lcom/ss/android/push/daemon/c$b;
    }
.end annotation


# static fields
.field static c:Lcom/ss/android/push/daemon/b;

.field private static volatile f:Lcom/ss/android/push/daemon/c;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ss/android/push/daemon/d;

.field d:Z

.field e:Lcom/ss/android/push/daemon/c$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/push/daemon/c;->d:Z

    .line 46
    iput-object p1, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    .line 48
    :try_start_0
    sget-object v0, Lcom/ss/android/push/daemon/c;->c:Lcom/ss/android/push/daemon/b;

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/ss/android/push/daemon/c;->b()Lcom/ss/android/push/daemon/b;

    move-result-object v0

    sput-object v0, Lcom/ss/android/push/daemon/c;->c:Lcom/ss/android/push/daemon/b;

    .line 51
    :cond_0
    new-instance v0, Lcom/ss/android/push/daemon/a;

    sget-object v1, Lcom/ss/android/push/daemon/c;->c:Lcom/ss/android/push/daemon/b;

    invoke-direct {v0, v1}, Lcom/ss/android/push/daemon/a;-><init>(Lcom/ss/android/push/daemon/b;)V

    iput-object v0, p0, Lcom/ss/android/push/daemon/c;->b:Lcom/ss/android/push/daemon/d;

    .line 52
    new-instance v0, Lcom/ss/android/push/daemon/c$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/push/daemon/c$a;-><init>(Lcom/ss/android/push/daemon/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/push/daemon/c;->e:Lcom/ss/android/push/daemon/c$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/push/daemon/c;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/ss/android/push/daemon/c;->f:Lcom/ss/android/push/daemon/c;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/ss/android/push/daemon/c;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/ss/android/push/daemon/c;->f:Lcom/ss/android/push/daemon/c;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/ss/android/push/daemon/c;

    invoke-direct {v0, p0}, Lcom/ss/android/push/daemon/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/push/daemon/c;->f:Lcom/ss/android/push/daemon/c;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/ss/android/push/daemon/c;->f:Lcom/ss/android/push/daemon/c;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lcom/ss/android/push/daemon/b;
    .locals 5

    .prologue
    .line 78
    new-instance v0, Lcom/ss/android/push/daemon/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":push"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/message/NotifyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ss/android/message/MessageReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/push/daemon/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/ss/android/push/daemon/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":pushservice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ss/android/push/daemon/PushService;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/ss/android/push/daemon/PushReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/push/daemon/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v2, Lcom/ss/android/push/daemon/c$b;

    invoke-direct {v2, p0}, Lcom/ss/android/push/daemon/c$b;-><init>(Lcom/ss/android/push/daemon/c;)V

    .line 87
    new-instance v3, Lcom/ss/android/push/daemon/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/push/daemon/b;-><init>(Lcom/ss/android/push/daemon/b$a;Lcom/ss/android/push/daemon/b$a;Lcom/ss/android/push/daemon/b$b;)V

    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    const-string v2, "allow_push_daemon_monitor"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/push/daemon/c;->d:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/push/daemon/c;->b:Lcom/ss/android/push/daemon/d;

    iget-object v1, p0, Lcom/ss/android/push/daemon/c;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ss/android/push/daemon/d;->a(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/push/daemon/c;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
