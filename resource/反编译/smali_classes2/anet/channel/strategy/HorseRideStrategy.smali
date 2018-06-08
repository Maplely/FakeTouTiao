.class Lanet/channel/strategy/HorseRideStrategy;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/strategy/IHRStrategy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/HorseRideStrategy$1;,
        Lanet/channel/strategy/HorseRideStrategy$a;
    }
.end annotation


# instance fields
.field public final horseRideInterval:J

.field public final horseRideMethod:Ljava/lang/String;

.field public final hrNum:I

.field public lastHorseRideTime:J

.field public final maxParallelConnNum:I

.field public final urlPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanet/channel/strategy/HorseRideStrategy;->horseRideMethod:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lanet/channel/strategy/HorseRideStrategy;->urlPath:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lanet/channel/strategy/HorseRideStrategy;->horseRideInterval:J

    .line 23
    iput p5, p0, Lanet/channel/strategy/HorseRideStrategy;->maxParallelConnNum:I

    .line 24
    iput p6, p0, Lanet/channel/strategy/HorseRideStrategy;->hrNum:I

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIILanet/channel/strategy/HorseRideStrategy$1;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Lanet/channel/strategy/HorseRideStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method public getHRInterval()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lanet/channel/strategy/HorseRideStrategy;->horseRideInterval:J

    return-wide v0
.end method

.method public getHRStrategy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategy;->horseRideMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getHrNum()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lanet/channel/strategy/HorseRideStrategy;->hrNum:I

    return v0
.end method

.method public getLastHRTime()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lanet/channel/strategy/HorseRideStrategy;->lastHorseRideTime:J

    return-wide v0
.end method

.method public getParallelConnNum()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lanet/channel/strategy/HorseRideStrategy;->maxParallelConnNum:I

    return v0
.end method

.method public getUrlPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategy;->urlPath:Ljava/lang/String;

    return-object v0
.end method
