.class public Lcom/bytedance/frameworks/plugin/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/frameworks/plugin/core/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/core/m;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/m;->a:Lcom/bytedance/frameworks/plugin/core/m;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/bytedance/frameworks/plugin/core/m;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/m;->a:Lcom/bytedance/frameworks/plugin/core/m;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/m;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/core/m;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/core/m;->a:Lcom/bytedance/frameworks/plugin/core/m;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/core/m;->a:Lcom/bytedance/frameworks/plugin/core/m;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "plugin_meta_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    const-string v1, "%s-primarycpuabi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    const-string v1, "%s-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    const-string v1, "%s-primarycpuabi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/m;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    const-string v1, "%s-%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
