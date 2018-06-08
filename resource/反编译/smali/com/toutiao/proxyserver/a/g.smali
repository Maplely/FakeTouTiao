.class Lcom/toutiao/proxyserver/a/g;
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
    .line 94
    iput-object p1, p0, Lcom/toutiao/proxyserver/a/g;->a:Lcom/toutiao/proxyserver/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/toutiao/proxyserver/a/g;->a:Lcom/toutiao/proxyserver/a/b;

    invoke-static {v0}, Lcom/toutiao/proxyserver/a/b;->c(Lcom/toutiao/proxyserver/a/b;)V

    .line 98
    return-void
.end method
