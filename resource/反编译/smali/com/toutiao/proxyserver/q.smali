.class final Lcom/toutiao/proxyserver/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/toutiao/proxyserver/a/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lcom/toutiao/proxyserver/f;->b()Lcom/toutiao/proxyserver/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/util/Collection;)V

    .line 137
    return-void
.end method
