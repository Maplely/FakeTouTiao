.class Lanet/channel/strategy/StrategyTable$HotHostLruCache;
.super Lanet/channel/util/LruCache;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HotHostLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanet/channel/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lanet/channel/strategy/StrategyCollection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lanet/channel/util/LruCache;-><init>(I)V

    .line 62
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    :cond_0
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lanet/channel/strategy/dispatch/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
