.class public final Lcom/bytedance/frameworks/plugin/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/b/n;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/n;->a:Lcom/bytedance/frameworks/plugin/b/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/b/n;->b:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/b/n;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/n;->a:Lcom/bytedance/frameworks/plugin/b/n;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/bytedance/frameworks/plugin/b/n;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/n;->a:Lcom/bytedance/frameworks/plugin/b/n;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/n;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b/n;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/b/n;->a:Lcom/bytedance/frameworks/plugin/b/n;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/b/n;->a:Lcom/bytedance/frameworks/plugin/b/n;

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

.method private a(Lcom/bytedance/frameworks/plugin/b/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/b/m;->a()V

    .line 43
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/n;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/n;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/b/m;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/b/m;->a()V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b/n;->a(Lcom/bytedance/frameworks/plugin/b/m;)V

    .line 50
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/k;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b/n;->a(Lcom/bytedance/frameworks/plugin/b/m;)V

    .line 51
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/i;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b/n;->a(Lcom/bytedance/frameworks/plugin/b/m;)V

    .line 52
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/h;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b/n;->a(Lcom/bytedance/frameworks/plugin/b/m;)V

    .line 53
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/f;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b/n;->a(Lcom/bytedance/frameworks/plugin/b/m;)V

    .line 54
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/q;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b/q;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b/n;->a(Lcom/bytedance/frameworks/plugin/b/m;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/bytedance/frameworks/plugin/b/p;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/b/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/b/n;->a(Lcom/bytedance/frameworks/plugin/b/m;)V

    .line 58
    :cond_0
    return-void
.end method
