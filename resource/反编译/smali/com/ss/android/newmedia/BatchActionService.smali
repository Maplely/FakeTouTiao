.class public Lcom/ss/android/newmedia/BatchActionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/BatchActionService$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/BatchActionService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ss/android/newmedia/b;

.field private b:Lcom/ss/android/newmedia/BatchActionService$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/BatchActionService;->c:Z

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/BatchActionService$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/BatchActionService;Lcom/ss/android/newmedia/BatchActionService$a;)Lcom/ss/android/newmedia/BatchActionService$a;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lcom/ss/android/newmedia/BatchActionService;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 50
    sget-object v0, Lcom/ss/android/newmedia/BatchActionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/BatchActionService;

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    invoke-direct {v0}, Lcom/ss/android/newmedia/BatchActionService;->c()V

    .line 55
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 95
    const-string v0, "BatchActionService"

    const-string v1, "onService"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/ss/android/newmedia/BatchActionService$a;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/newmedia/BatchActionService$a;-><init>(Lcom/ss/android/newmedia/BatchActionService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    .line 98
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/BatchActionService$a;->start()V

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/BatchActionService;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ss/android/newmedia/BatchActionService;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->a:Lcom/ss/android/newmedia/b;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/BatchActionService$a;->cancel()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/BatchActionService;->c:Z

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/newmedia/BatchActionService;->stopSelf()V

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/newmedia/BatchActionService;->d:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->a:Lcom/ss/android/newmedia/b;

    .line 68
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/BatchActionService$a;->cancel()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    .line 80
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/BatchActionService;->c:Z

    .line 81
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/newmedia/BatchActionService;->b()V

    .line 86
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/newmedia/BatchActionService;->b()V

    .line 91
    const/4 v0, 0x2

    return v0
.end method
