.class Lcom/toutiao/proxyserver/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/toutiao/proxyserver/m$b;


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/i;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/i;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/toutiao/proxyserver/k;->a:Lcom/toutiao/proxyserver/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/toutiao/proxyserver/m;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/toutiao/proxyserver/k;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/i;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/k;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/toutiao/proxyserver/k;->a:Lcom/toutiao/proxyserver/i;

    invoke-static {v0}, Lcom/toutiao/proxyserver/i;->a(Lcom/toutiao/proxyserver/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/toutiao/proxyserver/m;

    .line 86
    iget-object v3, p1, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    monitor-exit v1

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/toutiao/proxyserver/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;)V

    .line 91
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/toutiao/proxyserver/m;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/toutiao/proxyserver/k;->c(Lcom/toutiao/proxyserver/m;)V

    .line 72
    return-void
.end method

.method public b(Lcom/toutiao/proxyserver/m;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/toutiao/proxyserver/k;->c(Lcom/toutiao/proxyserver/m;)V

    .line 80
    return-void
.end method
