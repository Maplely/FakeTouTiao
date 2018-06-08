.class public Lcom/bytedance/common/plugin/framework/a/b;
.super Lcom/bytedance/common/plugin/framework/a/a;
.source "SourceFile"


# direct methods
.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a/b;->e()Ljava/util/Set;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a/b;->d()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/common/plugin/framework/a/b;->c()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private static c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-object v0
.end method

.method private static d()Ljava/util/Set;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method

.method private static e()Ljava/util/Set;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 35
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method
