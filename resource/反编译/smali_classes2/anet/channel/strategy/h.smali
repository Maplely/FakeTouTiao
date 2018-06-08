.class Lanet/channel/strategy/h;
.super Landroid/os/AsyncTask;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lanet/channel/strategy/h;->b:Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;

    iput-object p2, p0, Lanet/channel/strategy/h;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lanet/channel/strategy/h;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    iget-object v1, p0, Lanet/channel/strategy/h;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    iget-object v1, v1, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/strategy/l;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lanet/channel/strategy/h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
