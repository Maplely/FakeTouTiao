.class public Lcom/bytedance/frameworks/plugin/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/b;->a:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    .line 19
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/d/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    .line 155
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    .line 143
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/d/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 144
    invoke-static {p0, p1, v1}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :cond_0
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/d/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    .line 167
    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/d/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/d/b;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    .line 173
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/d/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    .line 161
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    .line 133
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/d/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    const-string v0, "class cannot be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    const-string v0, "The class must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "The method name must not be blank"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/d/e;->b(ZLjava/lang/String;)V

    .line 48
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/c/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 50
    sget-object v3, Lcom/bytedance/frameworks/plugin/c/b;->a:Ljava/util/Map;

    monitor-enter v3

    .line 51
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 107
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 61
    :cond_3
    if-eqz p0, :cond_a

    .line 63
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 68
    :goto_2
    if-nez v0, :cond_9

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 70
    if-eqz v8, :cond_9

    .line 71
    array-length v9, v8

    move v6, v2

    move-object v4, v0

    :goto_3
    if-ge v6, v9, :cond_8

    aget-object v5, v8, v6

    .line 72
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v4

    .line 71
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v4, v0

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 78
    if-eqz p2, :cond_b

    if-eqz v10, :cond_b

    array-length v0, p2

    array-length v3, v10

    if-eq v0, v3, :cond_5

    move-object v0, v4

    .line 79
    goto :goto_4

    :cond_5
    move v0, v2

    move v3, v1

    .line 83
    :goto_5
    array-length v11, p2

    if-ge v0, v11, :cond_7

    .line 84
    aget-object v11, p2, v0

    aget-object v12, v10, v0

    invoke-static {v11, v12}, Lcom/bytedance/frameworks/plugin/c/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_6

    move v3, v2

    .line 83
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 89
    :cond_7
    if-eqz v3, :cond_b

    move-object v0, v5

    .line 90
    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 96
    :cond_9
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 98
    sget-object v1, Lcom/bytedance/frameworks/plugin/c/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 99
    :try_start_3
    sget-object v2, Lcom/bytedance/frameworks/plugin/c/b;->a:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 107
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    goto :goto_2

    :cond_b
    move-object v0, v4

    goto :goto_4
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    if-nez p0, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object p0, v0

    .line 123
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object p1, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
.end method

.method private static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 34
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
