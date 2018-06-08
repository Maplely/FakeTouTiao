.class Lanet/channel/strategy/a;
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
        "Lanet/channel/strategy/IPConnStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/k$a;

.field final synthetic b:Lanet/channel/entity/ConnType;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;


# direct methods
.method constructor <init>(Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;Lanet/channel/strategy/k$a;Lanet/channel/entity/ConnType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lanet/channel/strategy/a;->d:Lanet/channel/strategy/ConnStrategyList$CDNStrategyList;

    iput-object p2, p0, Lanet/channel/strategy/a;->a:Lanet/channel/strategy/k$a;

    iput-object p3, p0, Lanet/channel/strategy/a;->b:Lanet/channel/entity/ConnType;

    iput-object p4, p0, Lanet/channel/strategy/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/IPConnStrategy;)Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getPort()I

    move-result v0

    iget-object v1, p0, Lanet/channel/strategy/a;->a:Lanet/channel/strategy/k$a;

    iget v1, v1, Lanet/channel/strategy/k$a;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/a;->b:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v1}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .line 67
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    invoke-virtual {p0, p1}, Lanet/channel/strategy/a;->a(Lanet/channel/strategy/IPConnStrategy;)Z

    move-result v0

    return v0
.end method
