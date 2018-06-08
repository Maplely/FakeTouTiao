.class public Lcom/bytedance/article/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/article/common/a/b;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/bytedance/article/common/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/article/common/a/a;

    const-string v1, "/data/anr/"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/a/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/article/common/a/b;->c:Lcom/bytedance/article/common/a/a;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/a/b;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/bytedance/article/common/a/b;->a:Lcom/bytedance/article/common/a/b;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lcom/bytedance/article/common/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/a/b;->a:Lcom/bytedance/article/common/a/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/article/common/a/b;

    invoke-direct {v0}, Lcom/bytedance/article/common/a/b;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/a/b;->a:Lcom/bytedance/article/common/a/b;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/a/b;->a:Lcom/bytedance/article/common/a/b;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->c:Lcom/bytedance/article/common/a/a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/article/common/a/b;->c:Lcom/bytedance/article/common/a/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/a;->startWatching()V

    .line 39
    :cond_0
    return-void
.end method
