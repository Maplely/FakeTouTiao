.class public Lcom/bytedance/frameworks/plugin/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/core/i$c;,
        Lcom/bytedance/frameworks/plugin/core/i$d;,
        Lcom/bytedance/frameworks/plugin/core/i$a;,
        Lcom/bytedance/frameworks/plugin/core/i$b;
    }
.end annotation


# direct methods
.method public static varargs a(Landroid/content/Context;[Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    .line 20
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    .line 26
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/core/i$b;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_5

    .line 28
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/core/i$a;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 29
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_6

    .line 30
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/core/i$d;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/plugin/core/i$c;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/core/i;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 115
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 122
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length v0, v0

    array-length v3, p2

    invoke-static {p2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
