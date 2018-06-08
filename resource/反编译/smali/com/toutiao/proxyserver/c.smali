.class Lcom/toutiao/proxyserver/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/toutiao/proxyserver/b$a;


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/Preloader;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/Preloader;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/toutiao/proxyserver/c;->a:Lcom/toutiao/proxyserver/Preloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/toutiao/proxyserver/c;->a:Lcom/toutiao/proxyserver/Preloader;

    invoke-static {v0}, Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/Preloader;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/c;->a:Lcom/toutiao/proxyserver/Preloader;

    invoke-static {v0}, Lcom/toutiao/proxyserver/Preloader;->a(Lcom/toutiao/proxyserver/Preloader;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG_PROXY_Preloader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;)V

    .line 72
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
