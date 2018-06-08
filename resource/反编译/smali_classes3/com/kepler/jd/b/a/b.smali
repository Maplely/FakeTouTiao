.class public Lcom/kepler/jd/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kepler/jd/b/a/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context \u8fd8\u6ca1\u8bbe\u7f6e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/b/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kepler/jd/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "app key \u8fd8\u6ca1\u8bbe\u7f6e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/b/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kepler/jd/b/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kepler/jd/b/a/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server URL \u4e0d\u5408\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kepler/jd/b/a/b;->c:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kepler/jd/b/a/b;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 66
    const-string v0, "day"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kepler/jd/b/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/kepler/jd/b/a/b;->a()V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_appkey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kepler/jd/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, "&_sv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/b/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    const-string v1, "&_av="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/b/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/kepler/jd/b/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    const-string v1, "&_m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/b/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/kepler/jd/b/a/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    const-string v1, "&start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/b/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/kepler/jd/b/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/kepler/jd/b/a/b;->d(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kepler/jd/b/a/b;->d:Ljava/lang/String;

    .line 43
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kepler/jd/b/a/b;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/b/a/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "eday"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kepler/jd/b/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/kepler/jd/b/a/b;->a()V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_appkey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kepler/jd/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    const-string v1, "&_sv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/b/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    const-string v1, "&_av="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/b/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/kepler/jd/b/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    const-string v1, "&_m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/b/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/kepler/jd/b/a/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    const-string v1, "&events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/kepler/jd/b/a/b;->d(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/kepler/jd/b/a/b;->c()V

    .line 107
    iget-object v0, p0, Lcom/kepler/jd/b/a/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kepler/jd/b/a/a;

    iget-object v2, p0, Lcom/kepler/jd/b/a/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/kepler/jd/b/a/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/kepler/jd/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    return-void
.end method
