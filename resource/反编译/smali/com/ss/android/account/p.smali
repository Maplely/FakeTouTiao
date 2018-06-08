.class public Lcom/ss/android/account/p;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 18
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ss/android/account/p;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/account/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/account/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ss.android.newmedia.message.MessageHandler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/account/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/account/p;->a()V

    .line 27
    return-void
.end method
