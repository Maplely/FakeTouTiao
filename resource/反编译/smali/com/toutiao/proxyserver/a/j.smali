.class Lcom/toutiao/proxyserver/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/toutiao/proxyserver/a/b;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/a/b;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/toutiao/proxyserver/a/j;->b:Lcom/toutiao/proxyserver/a/b;

    iput-object p2, p0, Lcom/toutiao/proxyserver/a/j;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/j;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 285
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method
