.class public Lcom/taobao/accs/client/a;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static final SECURITY_OFF:I = 0x2

.field public static final SECURITY_OPEN:I = 0x1

.field public static final SECURITY_TAOBAO:I

.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/taobao/accs/IProcessName;

.field public static g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile h:Lcom/taobao/accs/client/a;

.field private static i:Landroid/content/Context;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Lcom/taobao/accs/IAppReceiver;

.field private l:Landroid/app/ActivityManager;

.field private m:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/taobao/accs/client/a;->a:I

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/client/a;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is null!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/a;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/a;->i:Landroid/content/Context;

    .line 62
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/taobao/accs/client/a;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/taobao/accs/client/a;->h:Lcom/taobao/accs/client/a;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/taobao/accs/client/a;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/taobao/accs/client/a;->h:Lcom/taobao/accs/client/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/taobao/accs/client/a;

    invoke-direct {v0, p0}, Lcom/taobao/accs/client/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/accs/client/a;->h:Lcom/taobao/accs/client/a;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/taobao/accs/client/a;->h:Lcom/taobao/accs/client/a;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 103
    sget-object v0, Lcom/taobao/accs/client/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".TaobaoIntentService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    const-string v1, "AdapterGlobalClientInfo"

    const-string v2, "getAgooCustomServiceName"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-object v0

    .line 106
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/taobao/accs/client/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/taobao/accs/client/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/taobao/accs/IAppReceiver;)V
    .locals 0

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/taobao/accs/client/a;->k:Lcom/taobao/accs/IAppReceiver;

    .line 78
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/taobao/accs/client/a;->j:Ljava/lang/String;

    .line 68
    :cond_0
    return-void
.end method

.method public b()Landroid/app/ActivityManager;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/taobao/accs/client/a;->l:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/taobao/accs/client/a;->i:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/a;->l:Landroid/app/ActivityManager;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/a;->l:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public c()Landroid/net/ConnectivityManager;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/taobao/accs/client/a;->m:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/taobao/accs/client/a;->i:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/a;->m:Landroid/net/ConnectivityManager;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/a;->m:Landroid/net/ConnectivityManager;

    return-object v0
.end method
