.class public Lcom/bytedance/frameworks/plugin/b/a;
.super Lcom/bytedance/frameworks/plugin/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/b/a$f;,
        Lcom/bytedance/frameworks/plugin/b/a$k;,
        Lcom/bytedance/frameworks/plugin/b/a$h;,
        Lcom/bytedance/frameworks/plugin/b/a$e;,
        Lcom/bytedance/frameworks/plugin/b/a$d;,
        Lcom/bytedance/frameworks/plugin/b/a$g;,
        Lcom/bytedance/frameworks/plugin/b/a$j;,
        Lcom/bytedance/frameworks/plugin/b/a$c;,
        Lcom/bytedance/frameworks/plugin/b/a$b;,
        Lcom/bytedance/frameworks/plugin/b/a$r;,
        Lcom/bytedance/frameworks/plugin/b/a$i;,
        Lcom/bytedance/frameworks/plugin/b/a$l;,
        Lcom/bytedance/frameworks/plugin/b/a$m;,
        Lcom/bytedance/frameworks/plugin/b/a$s;,
        Lcom/bytedance/frameworks/plugin/b/a$a;,
        Lcom/bytedance/frameworks/plugin/b/a$q;,
        Lcom/bytedance/frameworks/plugin/b/a$p;,
        Lcom/bytedance/frameworks/plugin/b/a$o;,
        Lcom/bytedance/frameworks/plugin/b/a$n;
    }
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/a;->a:Ljava/util/HashMap;

    .line 36
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "startActivity"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$n;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "startService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$o;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "stopService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$p;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "stopServiceToken"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$q;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "bindService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$a;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "unbindService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$s;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$s;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "setServiceForeground"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$m;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "serviceDoneExecuting"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$l;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "publishService"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$i;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$i;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "unbindFinished"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$r;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$r;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "broadcastIntent"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "finishReceiver"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "registerReceiver"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$j;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$j;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "overridePendingTransition"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$g;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "getContentProvider"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$d;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/a;->b:Ljava/util/HashMap;

    const-string v1, "getIntentSender"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/a$e;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/a$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-string v1, "gDefault"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    const-string v0, "android.util.Singleton"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "mInstance"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-string v0, "get"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "mInstance"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/b/a;->h:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/b/a;->h:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/b/a;->b(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0, p0}, Lcom/bytedance/frameworks/plugin/b/o;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/b/a;->d(Ljava/lang/Object;)V

    .line 74
    const-string v2, "mInstance"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
