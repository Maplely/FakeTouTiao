.class Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;
.super Lanet/channel/util/LruCache;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LURStrategyMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanet/channel/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lanet/channel/strategy/StrategyTable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lanet/channel/util/LruCache;-><init>(I)V

    .line 314
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lanet/channel/strategy/h;

    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/h;-><init>(Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    const/4 v0, 0x1

    return v0
.end method
