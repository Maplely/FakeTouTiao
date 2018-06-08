.class Lcom/bytedance/router/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/router/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/router/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bytedance/router/c;-><init>()V

    return-void
.end method

.method public static final a()Lcom/bytedance/router/c;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bytedance/router/c$a;->a:Lcom/bytedance/router/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 145
    return-object p1
.end method

.method private b(Lcom/bytedance/router/a;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/router/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/bytedance/router/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/bytedance/router/a;)Lcom/bytedance/router/a;
    .locals 4

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/router/c;->d(Lcom/bytedance/router/a;)Lcom/bytedance/router/a;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RouteManager#RouteIntent-originUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/router/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/router/b/a;->a(Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RouteManager#RouteIntent-outputUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/router/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/router/b/a;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/router/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RouteManager#RouteIntent-url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/router/b/a;->a(Ljava/lang/String;)V

    .line 108
    invoke-static {v1}, Lcom/bytedance/router/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RouteManager#RouteIntent-outputUrl is illegal and url is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/router/a;->d()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private d(Lcom/bytedance/router/a;)Lcom/bytedance/router/a;
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/bytedance/router/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v0, "RouteManager#rewriteRoute originUrl is null!!!"

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    .line 134
    :goto_0
    return-object p1

    .line 132
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/router/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/bytedance/router/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/bytedance/router/a;)Lcom/bytedance/router/a/d;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Lcom/bytedance/router/a/e;->a(Lcom/bytedance/router/a;)Lcom/bytedance/router/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/router/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/router/c;->b(Lcom/bytedance/router/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/router/c;->c(Lcom/bytedance/router/a;)Lcom/bytedance/router/a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/router/a;->d()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/router/a;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lcom/bytedance/router/c;->b(Lcom/bytedance/router/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "RouteManager#open url\'format is illegal!!!"

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/router/c;->c(Lcom/bytedance/router/a;)Lcom/bytedance/router/a;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/router/c;->e(Lcom/bytedance/router/a;)Lcom/bytedance/router/a/d;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RouteManager#Not support the route with url\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/router/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1, p1}, Lcom/bytedance/router/a/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
