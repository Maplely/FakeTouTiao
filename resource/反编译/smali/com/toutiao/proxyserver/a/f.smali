.class Lcom/toutiao/proxyserver/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/a/e;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/a/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/toutiao/proxyserver/a/f;->a:Lcom/toutiao/proxyserver/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/f;->a:Lcom/toutiao/proxyserver/a/e;

    iget-object v0, v0, Lcom/toutiao/proxyserver/a/e;->a:Lcom/toutiao/proxyserver/a/b;

    iget-object v1, p0, Lcom/toutiao/proxyserver/a/f;->a:Lcom/toutiao/proxyserver/a/e;

    iget-object v1, v1, Lcom/toutiao/proxyserver/a/e;->a:Lcom/toutiao/proxyserver/a/b;

    invoke-static {v1}, Lcom/toutiao/proxyserver/a/b;->a(Lcom/toutiao/proxyserver/a/b;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/toutiao/proxyserver/a/b;->a(Lcom/toutiao/proxyserver/a/b;J)V

    .line 69
    return-void
.end method
