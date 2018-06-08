.class public Lcom/ss/android/wenda/tiwen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/tiwen/a$a;,
        Lcom/ss/android/wenda/tiwen/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/wenda/tiwen/a;

.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Lcom/ss/android/wenda/tiwen/a$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Lcom/ss/android/wenda/tiwen/a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/ss/android/wenda/tiwen/a;->a:Lcom/ss/android/wenda/tiwen/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/ss/android/wenda/tiwen/a;

    invoke-direct {v0}, Lcom/ss/android/wenda/tiwen/a;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/tiwen/a;->a:Lcom/ss/android/wenda/tiwen/a;

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/wenda/tiwen/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    :cond_0
    sget-object v0, Lcom/ss/android/wenda/tiwen/a;->a:Lcom/ss/android/wenda/tiwen/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/tiwen/a$b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/a;->c:Lcom/ss/android/wenda/tiwen/a$b;

    .line 34
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/ss/android/wenda/tiwen/a$a;

    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/a;->c:Lcom/ss/android/wenda/tiwen/a$b;

    invoke-direct {v2, v0, v3}, Lcom/ss/android/wenda/tiwen/a$a;-><init>(Ljava/lang/String;Lcom/ss/android/wenda/tiwen/a$b;)V

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/a$a;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
