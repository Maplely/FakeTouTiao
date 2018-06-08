.class public Lcom/ss/android/article/base/feature/main/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/main/bc$1;
    }
.end annotation


# static fields
.field private static c:Lcom/ss/android/article/base/feature/main/bc;


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

.field private d:Lcom/ss/android/article/base/app/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bc;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->b:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->b:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->registerClient(Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;)V

    .line 24
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    .line 25
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/main/bc;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/ss/android/article/base/feature/main/bc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/main/bc;->c:Lcom/ss/android/article/base/feature/main/bc;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/ss/android/article/base/feature/main/bc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/main/bc;->c:Lcom/ss/android/article/base/feature/main/bc;

    .line 31
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/main/bc;->c:Lcom/ss/android/article/base/feature/main/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->b:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/main/bc;->onNetworkStatusChanged(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V

    .line 71
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->b:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->unregisterClient(Lcom/ss/android/common/util/NetworkStatusSingletonMonitor$NetworkStatusClient;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->b:Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusSingletonMonitor;->onDestroy()V

    .line 76
    return-void
.end method

.method public onNetworkStatusChanged(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dB()I

    move-result v0

    const/16 v1, 0x24d

    if-lt v0, v1, :cond_0

    .line 44
    sget-object v0, Lcom/ss/android/article/base/feature/main/bc$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->i(I)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dC()I

    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->i(I)V

    .line 54
    :cond_2
    if-ne v0, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->i(I)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->i(I)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
