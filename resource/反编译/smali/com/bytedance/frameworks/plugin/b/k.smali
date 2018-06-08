.class public Lcom/bytedance/frameworks/plugin/b/k;
.super Lcom/bytedance/frameworks/plugin/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/b/k$c;,
        Lcom/bytedance/frameworks/plugin/b/k$j;,
        Lcom/bytedance/frameworks/plugin/b/k$l;,
        Lcom/bytedance/frameworks/plugin/b/k$k;,
        Lcom/bytedance/frameworks/plugin/b/k$i;,
        Lcom/bytedance/frameworks/plugin/b/k$h;,
        Lcom/bytedance/frameworks/plugin/b/k$e;,
        Lcom/bytedance/frameworks/plugin/b/k$g;,
        Lcom/bytedance/frameworks/plugin/b/k$f;,
        Lcom/bytedance/frameworks/plugin/b/k$a;,
        Lcom/bytedance/frameworks/plugin/b/k$b;,
        Lcom/bytedance/frameworks/plugin/b/k$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "getPackageInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$d;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "getApplicationInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "getActivityInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$a;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "getReceiverInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$f;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "getServiceInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$g;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "getProviderInfo"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$e;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "queryIntentActivities"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$h;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "queryIntentServices"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$i;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "resolveIntent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$k;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$k;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "resolveService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$l;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "resolveContentProvider"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$j;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/k;->b:Ljava/util/HashMap;

    const-string v1, "getInstallerPackageName"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/k$c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/k$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/m;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/k;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/k;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/b/k;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 96
    :try_start_0
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 100
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/reflect/Method;)Z
    .locals 2

    .prologue
    .line 83
    :try_start_0
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    if-nez p0, :cond_0

    .line 77
    :goto_0
    return v2

    .line 60
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 61
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    const-string v0, "android.content.pm.ParceledListSlice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 67
    const-string v3, "getList"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v2, v1

    .line 77
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    :try_start_0
    const-string v1, "sPackageManager"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/b/k;->h:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/b/k;->h:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/b/k;->b(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/k;->e:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/bytedance/frameworks/plugin/b/o;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/b/k;->d(Ljava/lang/Object;)V

    .line 47
    const-string v2, "sPackageManager"

    invoke-static {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "mPM"

    invoke-static {v0, v2, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
