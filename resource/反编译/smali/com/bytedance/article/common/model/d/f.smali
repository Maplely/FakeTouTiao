.class public Lcom/bytedance/article/common/model/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 57
    sget-object v1, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget-object v1, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 41
    sget-object v0, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    sget-object v1, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/model/d/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v1

    .line 54
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
