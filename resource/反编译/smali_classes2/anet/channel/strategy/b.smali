.class Lanet/channel/strategy/b;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/strategy/ConnStrategyList$Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanet/channel/strategy/ConnStrategyList$Predicate",
        "<",
        "Lanet/channel/strategy/RawConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/k$a;

.field final synthetic b:Lanet/channel/entity/ConnType;

.field final synthetic c:Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;


# direct methods
.method constructor <init>(Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;Lanet/channel/strategy/k$a;Lanet/channel/entity/ConnType;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lanet/channel/strategy/b;->c:Lanet/channel/strategy/ConnStrategyList$IDCStrategyList;

    iput-object p2, p0, Lanet/channel/strategy/b;->a:Lanet/channel/strategy/k$a;

    iput-object p3, p0, Lanet/channel/strategy/b;->b:Lanet/channel/entity/ConnType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/RawConnStrategy;)Z
    .locals 2

    .prologue
    .line 174
    iget v0, p1, Lanet/channel/strategy/RawConnStrategy;->port:I

    iget-object v1, p0, Lanet/channel/strategy/b;->a:Lanet/channel/strategy/k$a;

    iget v1, v1, Lanet/channel/strategy/k$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lanet/channel/strategy/RawConnStrategy;->connType:Lanet/channel/entity/ConnType;

    iget-object v1, p0, Lanet/channel/strategy/b;->b:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v1}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 171
    check-cast p1, Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {p0, p1}, Lanet/channel/strategy/b;->a(Lanet/channel/strategy/RawConnStrategy;)Z

    move-result v0

    return v0
.end method
