.class public Lcom/jingdong/crash/inner/CrashService;
.super Landroid/app/Service;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/jingdong/crash/inner/b;

.field private c:Lcom/jingdong/crash/inner/p;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/jingdong/crash/inner/r;

    invoke-direct {v0, p0}, Lcom/jingdong/crash/inner/r;-><init>(Lcom/jingdong/crash/inner/CrashService;)V

    iput-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/crash/inner/CrashService;)Lcom/jingdong/crash/inner/p;
    .locals 1

    iget-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->c:Lcom/jingdong/crash/inner/p;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/crash/inner/CrashService;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/CrashService;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/crash/inner/u;

    invoke-direct {v1, p0}, Lcom/jingdong/crash/inner/u;-><init>(Lcom/jingdong/crash/inner/CrashService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/jingdong/crash/inner/CrashService;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/crash/inner/CrashService;)V
    .locals 0

    invoke-direct {p0}, Lcom/jingdong/crash/inner/CrashService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Crash"

    const-string v1, "createService"

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/crash/inner/b;->a()Lcom/jingdong/crash/inner/b;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/crash/inner/CrashService;->b:Lcom/jingdong/crash/inner/b;

    iget-object v1, p0, Lcom/jingdong/crash/inner/CrashService;->b:Lcom/jingdong/crash/inner/b;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/crash/inner/CrashService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Crash"

    const-string v1, "destroy Service"

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->b:Lcom/jingdong/crash/inner/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->b:Lcom/jingdong/crash/inner/b;

    invoke-virtual {p0, v0}, Lcom/jingdong/crash/inner/CrashService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-boolean v0, Lcom/jingdong/crash/inner/ab;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Crash"

    const-string v1, "startService"

    invoke-static {v0, v1}, Lcom/jingdong/crash/inner/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "crash"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/crash/inner/p;

    iput-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->c:Lcom/jingdong/crash/inner/p;

    iget-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->c:Lcom/jingdong/crash/inner/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/crash/inner/p;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/p;-><init>()V

    iput-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->c:Lcom/jingdong/crash/inner/p;

    iget-object v0, p0, Lcom/jingdong/crash/inner/CrashService;->c:Lcom/jingdong/crash/inner/p;

    iget-object v0, v0, Lcom/jingdong/crash/inner/p;->d:Ljava/util/LinkedHashMap;

    const-string v1, "feedback"

    const-string v2, "crash info is null"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/jingdong/crash/inner/s;

    invoke-direct {v0, p0}, Lcom/jingdong/crash/inner/s;-><init>(Lcom/jingdong/crash/inner/CrashService;)V

    invoke-virtual {v0}, Lcom/jingdong/crash/inner/s;->start()V

    const/4 v0, 0x2

    return v0
.end method
