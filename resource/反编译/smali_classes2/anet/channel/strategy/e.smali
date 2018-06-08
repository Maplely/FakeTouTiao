.class final Lanet/channel/strategy/e;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lanet/channel/strategy/RawConnStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/RawConnStrategy;Lanet/channel/strategy/RawConnStrategy;)I
    .locals 4

    .prologue
    .line 118
    invoke-static {p1}, Lanet/channel/strategy/RawConnStrategy;->a(Lanet/channel/strategy/RawConnStrategy;)I

    move-result v0

    invoke-static {p2}, Lanet/channel/strategy/RawConnStrategy;->a(Lanet/channel/strategy/RawConnStrategy;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 119
    invoke-static {p1}, Lanet/channel/strategy/RawConnStrategy;->a(Lanet/channel/strategy/RawConnStrategy;)I

    move-result v0

    invoke-static {p2}, Lanet/channel/strategy/RawConnStrategy;->a(Lanet/channel/strategy/RawConnStrategy;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-object v0, p1, Lanet/channel/strategy/RawConnStrategy;->connType:Lanet/channel/entity/ConnType;

    iget-object v1, p2, Lanet/channel/strategy/RawConnStrategy;->connType:Lanet/channel/entity/ConnType;

    invoke-static {v0, v1}, Lanet/channel/entity/ConnType;->compare(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 125
    invoke-static {p1}, Lanet/channel/strategy/RawConnStrategy;->b(Lanet/channel/strategy/RawConnStrategy;)J

    move-result-wide v0

    invoke-static {p2}, Lanet/channel/strategy/RawConnStrategy;->b(Lanet/channel/strategy/RawConnStrategy;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lanet/channel/strategy/RawConnStrategy;

    check-cast p2, Lanet/channel/strategy/RawConnStrategy;

    invoke-virtual {p0, p1, p2}, Lanet/channel/strategy/e;->a(Lanet/channel/strategy/RawConnStrategy;Lanet/channel/strategy/RawConnStrategy;)I

    move-result v0

    return v0
.end method
