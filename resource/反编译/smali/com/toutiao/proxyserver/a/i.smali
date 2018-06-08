.class Lcom/toutiao/proxyserver/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/toutiao/proxyserver/a/b;


# direct methods
.method constructor <init>(Lcom/toutiao/proxyserver/a/b;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/toutiao/proxyserver/a/i;->a:Lcom/toutiao/proxyserver/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/i;->a:Lcom/toutiao/proxyserver/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/toutiao/proxyserver/a/b;->a(Lcom/toutiao/proxyserver/a/b;J)V

    .line 168
    return-void
.end method
