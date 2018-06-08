.class Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyInfoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigInfoWrapper"
.end annotation


# instance fields
.field a:Lanet/channel/strategy/UnitMap;

.field b:Lanet/channel/strategy/SafeAislesMap;

.field c:Lanet/channel/strategy/HorseRideStrategyMap;


# direct methods
.method constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    .line 334
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    .line 335
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 338
    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    .line 339
    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    .line 340
    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 341
    return-void
.end method


# virtual methods
.method a(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a:Lanet/channel/strategy/UnitMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    .line 345
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->b:Lanet/channel/strategy/SafeAislesMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    .line 346
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->c:Lanet/channel/strategy/HorseRideStrategyMap;

    iput-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 347
    return-void
.end method
