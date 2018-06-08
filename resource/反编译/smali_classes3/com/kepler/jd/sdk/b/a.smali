.class public Lcom/kepler/jd/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/kepler/jd/sdk/b/b;

.field b:Ljava/lang/String;

.field c:Lcom/kepler/jd/sdk/b/d;

.field d:Ljava/lang/Thread;

.field e:Lcom/kepler/jd/sdk/b/c;


# direct methods
.method private constructor <init>(Lcom/kepler/jd/sdk/b/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kepler/jd/sdk/b/a;->a:Lcom/kepler/jd/sdk/b/b;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/kepler/jd/sdk/b/b;Ljava/lang/String;Lcom/kepler/jd/sdk/b/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/b/a;-><init>(Lcom/kepler/jd/sdk/b/b;)V

    .line 26
    iput-object p2, p0, Lcom/kepler/jd/sdk/b/a;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/kepler/jd/sdk/b/a;->c:Lcom/kepler/jd/sdk/b/d;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/k;->a(Landroid/content/Context;)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/16 v0, -0x44c

    const-string v1, "\u7f51\u7edc\u4e0d\u901a"

    invoke-virtual {p0, v0, v1}, Lcom/kepler/jd/sdk/b/a;->a(ILjava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kepler/jd/sdk/b/a$1;

    invoke-direct {v2, p0}, Lcom/kepler/jd/sdk/b/a$1;-><init>(Lcom/kepler/jd/sdk/b/a;)V

    .line 110
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    iput-object v1, p0, Lcom/kepler/jd/sdk/b/a;->d:Ljava/lang/Thread;

    .line 111
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a;->c:Lcom/kepler/jd/sdk/b/d;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a;->c:Lcom/kepler/jd/sdk/b/d;

    invoke-interface {v0, p1, p2}, Lcom/kepler/jd/sdk/b/d;->a(ILjava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Lcom/kepler/jd/sdk/b/c;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a;->c:Lcom/kepler/jd/sdk/b/d;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a;->c:Lcom/kepler/jd/sdk/b/d;

    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->a()I

    move-result v1

    .line 34
    const-string v2, "not 200"

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/kepler/jd/sdk/b/d;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a;->c:Lcom/kepler/jd/sdk/b/d;

    invoke-interface {v0, p1}, Lcom/kepler/jd/sdk/b/d;->a(Lcom/kepler/jd/sdk/b/c;)V

    goto :goto_0
.end method
