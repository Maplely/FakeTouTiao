.class public Lcom/ss/android/account/AccountSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/account/p;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/account/AccountSyncService;->a:Lcom/ss/android/account/p;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/account/AccountSyncService;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/account/AccountSyncService;->a:Lcom/ss/android/account/p;

    invoke-virtual {v0}, Lcom/ss/android/account/p;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 15
    sget-object v1, Lcom/ss/android/account/AccountSyncService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/ss/android/account/AccountSyncService;->a:Lcom/ss/android/account/p;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/ss/android/account/p;

    invoke-virtual {p0}, Lcom/ss/android/account/AccountSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/p;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/ss/android/account/AccountSyncService;->a:Lcom/ss/android/account/p;

    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
