.class public Lcom/bytedance/frameworks/plugin/b/i;
.super Lcom/bytedance/frameworks/plugin/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/b/i$b;,
        Lcom/bytedance/frameworks/plugin/b/i$c;,
        Lcom/bytedance/frameworks/plugin/b/i$d;,
        Lcom/bytedance/frameworks/plugin/b/i$f;,
        Lcom/bytedance/frameworks/plugin/b/i$e;,
        Lcom/bytedance/frameworks/plugin/b/i$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/i;->b:Ljava/util/HashMap;

    const-string v1, "enqueueToast"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/i$e;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/i$e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/i;->b:Ljava/util/HashMap;

    const-string v1, "cancelToast"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/i$d;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/i$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/i;->b:Ljava/util/HashMap;

    const-string v1, "enqueueNotificationWithTag"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/i$f;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/i$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/i;->b:Ljava/util/HashMap;

    const-string v1, "cancelNotificationWithTag"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/i$c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/i$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/i;->b:Ljava/util/HashMap;

    const-string v1, "cancelAllNotifications"

    new-instance v2, Lcom/bytedance/frameworks/plugin/b/i$b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/b/i$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/e;

    const-string v1, "notification"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/plugin/b/e;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/b/m;)V

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/b/e;->a()V

    .line 43
    :try_start_0
    const-string v1, "android.app.INotificationManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 44
    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/b/e;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/b/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
