.class public Lcom/bytedance/frameworks/plugin/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/core/h$c;,
        Lcom/bytedance/frameworks/plugin/core/h$a;,
        Lcom/bytedance/frameworks/plugin/core/h$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 21
    invoke-static {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/core/h$b;->a(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 22
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    .line 23
    invoke-static {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/core/h$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/core/h$c;->a(Landroid/content/Context;Ljava/util/List;)V

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
    .line 12
    invoke-static {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/core/h;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 106
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/c/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 112
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

    .line 113
    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    array-length v0, v0

    array-length v3, p2

    invoke-static {p2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
