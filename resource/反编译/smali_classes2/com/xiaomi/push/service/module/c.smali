.class public Lcom/xiaomi/push/service/module/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/module/c$b;,
        Lcom/xiaomi/push/service/module/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/module/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/module/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/push/service/module/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/service/module/c;->a:Lcom/xiaomi/push/service/module/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/module/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/module/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/module/c;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/module/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/push/service/module/b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/module/b;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/module/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/module/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/push/service/module/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/push/service/module/a;->a()I

    move-result v5

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/module/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/push/service/module/c;
    .locals 2

    const-class v1, Lcom/xiaomi/push/service/module/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/module/c;->a:Lcom/xiaomi/push/service/module/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/module/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/module/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/module/c;->a:Lcom/xiaomi/push/service/module/c;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/module/c;->a:Lcom/xiaomi/push/service/module/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/xiaomi/push/service/module/d;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin_version_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private declared-synchronized a(Lcom/xiaomi/push/service/module/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/module/c$b;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/service/module/c$b;->a(Lcom/xiaomi/push/service/module/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private b(Lcom/xiaomi/push/service/module/d;)I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->e:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin_version_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/push/service/module/e;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/module/e;

    invoke-direct {v2}, Lcom/xiaomi/push/service/module/e;-><init>()V

    sget-object v3, Lcom/xiaomi/push/service/module/d;->a:Lcom/xiaomi/push/service/module/d;

    iput-object v3, v2, Lcom/xiaomi/push/service/module/e;->a:Lcom/xiaomi/push/service/module/d;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->I:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    invoke-virtual {v1, v3, v5}, Lcom/xiaomi/push/service/v;->a(II)I

    move-result v3

    iput v3, v2, Lcom/xiaomi/push/service/module/e;->b:I

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->J:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/service/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/push/service/module/e;->c:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->K:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/service/v;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/push/service/module/e;->d:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/b;->L:Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/b;->a()I

    move-result v3

    invoke-virtual {v1, v3, v5}, Lcom/xiaomi/push/service/v;->a(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/xiaomi/push/service/module/e;->e:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/service/module/d;)Lcom/xiaomi/push/service/module/b;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/xiaomi/channel/commonutils/misc/i;->a()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/module/c;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadModule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/module/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/service/module/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/module/b;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/xiaomi/push/service/module/a;

    iget-object v3, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/xiaomi/push/service/module/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/push/service/module/a;->c()Ldalvik/system/DexClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/push/service/module/c;->a(Lcom/xiaomi/push/service/module/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/push/service/module/b;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/module/b;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/module/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module load success."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/push/service/module/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/push/service/module/c;->f:Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/module/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/xiaomi/push/service/module/e;

    move-object v7, v0

    iget-object v1, v7, Lcom/xiaomi/push/service/module/e;->a:Lcom/xiaomi/push/service/module/d;

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/module/c;->b(Lcom/xiaomi/push/service/module/d;)I

    move-result v1

    iget v2, v7, Lcom/xiaomi/push/service/module/e;->b:I

    if-ge v1, v2, :cond_1

    iget-object v1, v7, Lcom/xiaomi/push/service/module/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    iget-object v2, v7, Lcom/xiaomi/push/service/module/e;->a:Lcom/xiaomi/push/service/module/d;

    iget-object v2, v2, Lcom/xiaomi/push/service/module/d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/module/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/xiaomi/push/service/module/c$a;

    iget-object v2, p0, Lcom/xiaomi/push/service/module/c;->d:Landroid/content/Context;

    iget-object v3, v7, Lcom/xiaomi/push/service/module/e;->c:Ljava/lang/String;

    iget-object v4, v7, Lcom/xiaomi/push/service/module/e;->d:Ljava/lang/String;

    iget-boolean v6, v7, Lcom/xiaomi/push/service/module/e;->e:Z

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/module/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/push/service/module/c$a;->run()V

    invoke-static {v1}, Lcom/xiaomi/push/service/module/c$a;->a(Lcom/xiaomi/push/service/module/c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lcom/xiaomi/push/service/module/e;->a:Lcom/xiaomi/push/service/module/d;

    iget v2, v7, Lcom/xiaomi/push/service/module/e;->b:I

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/push/service/module/c;->a(Lcom/xiaomi/push/service/module/d;I)V

    invoke-direct {p0, v7}, Lcom/xiaomi/push/service/module/c;->a(Lcom/xiaomi/push/service/module/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/xiaomi/push/service/module/c;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
