.class public Lcom/ss/android/article/base/feature/notification/redbadge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/notification/redbadge/c$b;,
        Lcom/ss/android/article/base/feature/notification/redbadge/c$a;
    }
.end annotation


# static fields
.field private static d:Lcom/ss/android/article/base/feature/notification/redbadge/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/ss/android/article/base/feature/notification/redbadge/c$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/notification/redbadge/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->f:Z

    .line 29
    iput-object p1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->b:Landroid/content/IntentFilter;

    .line 31
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/notification/redbadge/c$b;-><init>(Lcom/ss/android/article/base/feature/notification/redbadge/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->c:Lcom/ss/android/article/base/feature/notification/redbadge/c$b;

    .line 32
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/notification/redbadge/c;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/ss/android/article/base/feature/notification/redbadge/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->d:Lcom/ss/android/article/base/feature/notification/redbadge/c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/ss/android/article/base/feature/notification/redbadge/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/notification/redbadge/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->d:Lcom/ss/android/article/base/feature/notification/redbadge/c;

    .line 38
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->d:Lcom/ss/android/article/base/feature/notification/redbadge/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/notification/redbadge/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->e:Ljava/lang/ref/WeakReference;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->c:Lcom/ss/android/article/base/feature/notification/redbadge/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->b:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->c:Lcom/ss/android/article/base/feature/notification/redbadge/c$b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/notification/redbadge/c$a;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->e:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/notification/redbadge/c;->c()V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->c:Lcom/ss/android/article/base/feature/notification/redbadge/c$b;

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/redbadge/c;->c:Lcom/ss/android/article/base/feature/notification/redbadge/c$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method
