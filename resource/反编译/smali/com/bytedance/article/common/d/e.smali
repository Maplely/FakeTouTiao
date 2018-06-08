.class public abstract Lcom/bytedance/article/common/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/d/e$a;
    }
.end annotation


# static fields
.field private static b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bytedance/article/common/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Lcom/bytedance/article/common/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/d/e;->c:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/bytedance/article/common/d/e;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/d/e;Lcom/bytedance/article/common/d/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/d/e;->c(Lcom/bytedance/article/common/d/d;)V

    return-void
.end method

.method private c(Lcom/bytedance/article/common/d/d;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/d/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/d/e;->b:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/d/e;->b:Ljava/util/Queue;

    .line 51
    :cond_2
    sget-object v0, Lcom/bytedance/article/common/d/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    monitor-exit v1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/d/e;->b(Lcom/bytedance/article/common/d/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/d/d;->g:I

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/article/common/d/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 61
    iget-boolean v1, p1, Lcom/bytedance/article/common/d/d;->e:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/bytedance/article/common/d/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_2
    sget-object v0, Lcom/bytedance/article/common/d/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    iget v0, p1, Lcom/bytedance/article/common/d/d;->g:I

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    .line 70
    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/article/common/d/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v11

    .line 81
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/article/common/d/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_4
    sget-object v2, Lcom/bytedance/article/common/d/e;->b:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/article/common/d/e;->a()Lcom/bytedance/article/common/d/e$a;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    if-eqz v0, :cond_7

    .line 87
    invoke-interface {v1, p1}, Lcom/bytedance/article/common/d/e$a;->d(Lcom/bytedance/article/common/d/d;)V

    .line 92
    :cond_6
    :goto_2
    iput-object v12, p0, Lcom/bytedance/article/common/d/e;->d:Lcom/bytedance/article/common/d/d;

    goto/16 :goto_0

    .line 65
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v11

    .line 79
    goto :goto_1

    .line 83
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 89
    :cond_7
    invoke-interface {v1, p1}, Lcom/bytedance/article/common/d/e$a;->c(Lcom/bytedance/article/common/d/d;)V

    goto :goto_2
.end method


# virtual methods
.method protected abstract a()Lcom/bytedance/article/common/d/e$a;
.end method

.method public a(Lcom/bytedance/article/common/d/d;)V
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/bytedance/article/common/d/e;->d:Lcom/bytedance/article/common/d/d;

    .line 33
    new-instance v0, Lcom/bytedance/article/common/d/f;

    const-string v1, "ttdownloader"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/article/common/d/f;-><init>(Lcom/bytedance/article/common/d/e;Ljava/lang/String;Lcom/bytedance/article/common/d/d;)V

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/article/common/d/f;->start()V

    goto :goto_0
.end method

.method protected abstract b(Lcom/bytedance/article/common/d/d;)Z
.end method
