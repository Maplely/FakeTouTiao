.class public final Lcom/bytedance/frameworks/plugin/hook/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/hook/g;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/frameworks/plugin/hook/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/hook/g;->a:Lcom/bytedance/frameworks/plugin/hook/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/g;->b:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/hook/g;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/g;->a:Lcom/bytedance/frameworks/plugin/hook/g;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/bytedance/frameworks/plugin/hook/g;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/g;->a:Lcom/bytedance/frameworks/plugin/hook/g;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/hook/g;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/hook/g;->a:Lcom/bytedance/frameworks/plugin/hook/g;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/g;->a:Lcom/bytedance/frameworks/plugin/hook/g;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/bytedance/frameworks/plugin/hook/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/hook/f;->b()V

    .line 32
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/g;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/hook/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/g;->a(Lcom/bytedance/frameworks/plugin/hook/f;)V

    .line 39
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/g;->a(Lcom/bytedance/frameworks/plugin/hook/f;)V

    .line 40
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/d;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/hook/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/g;->a(Lcom/bytedance/frameworks/plugin/hook/f;)V

    .line 41
    return-void
.end method
