.class public Lcom/bytedance/frameworks/plugin/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 78
    const-string v0, "target object must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-static {v1, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 98
    const-string v0, "The field must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 99
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 59
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "The field must not be null"

    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/d/e;->a(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 23
    const-string v0, "The class must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    const-string v3, "The field name must not be blank"

    invoke-static {v1, v3}, Lcom/bytedance/frameworks/plugin/d/e;->b(ZLjava/lang/String;)V

    .line 26
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget-object v4, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/Map;

    monitor-enter v4

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 30
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    :cond_0
    :goto_1
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    .line 38
    :goto_2
    if-eqz v2, :cond_3

    .line 40
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 45
    :cond_2
    sget-object v4, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/Map;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :try_start_3
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/c/a;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 89
    const-string v0, "target object must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-static {v1, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-static {v1, v0, p2}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 68
    const-string v0, "The field must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 112
    const-string v0, "The field must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 113
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
