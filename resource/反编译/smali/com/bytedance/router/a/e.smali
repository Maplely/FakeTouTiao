.class public Lcom/bytedance/router/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/router/a;)Lcom/bytedance/router/a/d;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/router/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v1, "RouteFactory#createRoute url is null!!!"

    invoke-static {v1}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    const-string v1, "RouteFactory#createRoute url is not illegal!!!"

    invoke-static {v1}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    const-string v1, "RouteFactory#createRoute scheme is null!!!"

    invoke-static {v1}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    const-string v1, "RouteFactory#createRoute host is null!!!"

    invoke-static {v1}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_3
    const-string v3, "tt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RouteFactory#createRoute does not support this scheme: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/router/a/e;->a(Lcom/bytedance/router/a;Ljava/lang/String;)Lcom/bytedance/router/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/bytedance/router/a;Ljava/lang/String;)Lcom/bytedance/router/a/d;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    sget-object v1, Lcom/bytedance/router/RouteType;->ROUTE_ACTIVITY:Lcom/bytedance/router/RouteType;

    invoke-virtual {v1}, Lcom/bytedance/router/RouteType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v0, Lcom/bytedance/router/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/router/a/a;-><init>(Lcom/bytedance/router/a;)V

    .line 67
    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v1, Lcom/bytedance/router/RouteType;->ROUTE_BROADCAST:Lcom/bytedance/router/RouteType;

    invoke-virtual {v1}, Lcom/bytedance/router/RouteType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v0, Lcom/bytedance/router/a/c;

    invoke-direct {v0, p0}, Lcom/bytedance/router/a/c;-><init>(Lcom/bytedance/router/a;)V

    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lcom/bytedance/router/RouteType;->ROUTE_SERVICE:Lcom/bytedance/router/RouteType;

    invoke-virtual {v1}, Lcom/bytedance/router/RouteType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    new-instance v0, Lcom/bytedance/router/a/f;

    invoke-direct {v0, p0}, Lcom/bytedance/router/a/f;-><init>(Lcom/bytedance/router/a;)V

    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RouteFactory Does not support this route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/router/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
