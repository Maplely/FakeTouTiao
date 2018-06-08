.class public Lcom/bytedance/frameworks/plugin/hook/h;
.super Lcom/bytedance/frameworks/plugin/hook/f;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/bytedance/frameworks/plugin/b/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/b/m;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/hook/f;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/hook/h;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/hook/h;->c:Lcom/bytedance/frameworks/plugin/b/m;

    .line 21
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 26
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/hook/h;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const-string v2, "sCache"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/c/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/hook/h;->c:Lcom/bytedance/frameworks/plugin/b/m;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/plugin/b/m;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/hook/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/h;->c:Lcom/bytedance/frameworks/plugin/b/m;

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/b/o;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method
