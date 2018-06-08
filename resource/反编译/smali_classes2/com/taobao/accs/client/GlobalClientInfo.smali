.class public Lcom/taobao/accs/client/GlobalClientInfo;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static final AGOO_SERVICE_ID:Ljava/lang/String; = "agooSend"

.field public static final SUPPORT_AUTO_UNIT:Z

.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Z

.field private static volatile d:Lcom/taobao/accs/client/GlobalClientInfo;

.field private static e:Landroid/content/Context;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/taobao/accs/ILoginInfo;

.field private h:Lcom/taobao/accs/IAppReceiver;

.field private i:Landroid/app/ActivityManager;

.field private j:Landroid/net/ConnectivityManager;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/taobao/accs/a/a$a;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/base/AccsAbstractDataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, -0x1

    sput v0, Lcom/taobao/accs/client/GlobalClientInfo;->b:I

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/taobao/accs/client/GlobalClientInfo;->c:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/taobao/accs/client/GlobalClientInfo$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/client/GlobalClientInfo$1;-><init>(Lcom/taobao/accs/client/GlobalClientInfo;)V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->m:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->n:Ljava/util/Map;

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is null!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Landroid/content/Context;

    .line 76
    :cond_1
    new-instance v0, Lcom/taobao/accs/client/c;

    invoke-direct {v0, p0}, Lcom/taobao/accs/client/c;-><init>(Lcom/taobao/accs/client/GlobalClientInfo;)V

    invoke-static {v0}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Lcom/taobao/accs/client/GlobalClientInfo;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/taobao/accs/client/GlobalClientInfo;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Lcom/taobao/accs/client/GlobalClientInfo;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/taobao/accs/client/GlobalClientInfo;

    invoke-direct {v0, p0}, Lcom/taobao/accs/client/GlobalClientInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Lcom/taobao/accs/client/GlobalClientInfo;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->d:Lcom/taobao/accs/client/GlobalClientInfo;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearLoginInfoImpl()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Lcom/taobao/accs/ILoginInfo;

    .line 127
    return-void
.end method

.method public getActivityManager()Landroid/app/ActivityManager;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->i:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->i:Landroid/app/ActivityManager;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->i:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public getAppReceiver()Lcom/taobao/accs/IAppReceiver;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->h:Lcom/taobao/accs/IAppReceiver;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->j:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->j:Landroid/net/ConnectivityManager;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->j:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public getElectionBlackList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->k:Ljava/util/Map;

    return-object v0
.end method

.method public getElectionResult()Lcom/taobao/accs/a/a$a;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->l:Lcom/taobao/accs/a/a$a;

    return-object v0
.end method

.method public getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsAbstractDataListener;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/base/AccsAbstractDataListener;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Lcom/taobao/accs/ILoginInfo;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Lcom/taobao/accs/ILoginInfo;

    invoke-interface {v0}, Lcom/taobao/accs/ILoginInfo;->getNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Lcom/taobao/accs/ILoginInfo;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Lcom/taobao/accs/ILoginInfo;

    invoke-interface {v0}, Lcom/taobao/accs/ILoginInfo;->getSid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Lcom/taobao/accs/ILoginInfo;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Lcom/taobao/accs/ILoginInfo;

    invoke-interface {v0}, Lcom/taobao/accs/ILoginInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public registerService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAppReceiver(Lcom/taobao/accs/IAppReceiver;)V
    .locals 1

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->h:Lcom/taobao/accs/IAppReceiver;

    .line 153
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/a;->a(Landroid/content/Context;)Lcom/taobao/accs/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/a;->a(Lcom/taobao/accs/IAppReceiver;)V

    .line 155
    :cond_0
    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->f:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/a;->a(Landroid/content/Context;)Lcom/taobao/accs/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/accs/client/a;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public setElectionBlackList(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->k:Ljava/util/Map;

    .line 198
    return-void
.end method

.method public setElectionReslt(Lcom/taobao/accs/a/a$a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->l:Lcom/taobao/accs/a/a$a;

    .line 208
    return-void
.end method

.method public setLoginInfoImpl(Lcom/taobao/accs/ILoginInfo;)V
    .locals 0

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lcom/taobao/accs/client/GlobalClientInfo;->g:Lcom/taobao/accs/ILoginInfo;

    .line 123
    :cond_0
    return-void
.end method

.method public unRegisterService(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public unregisterListener(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/taobao/accs/client/GlobalClientInfo;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method
