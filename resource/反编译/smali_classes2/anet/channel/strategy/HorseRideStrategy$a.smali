.class Lanet/channel/strategy/HorseRideStrategy$a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/HorseRideStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;JII)Lanet/channel/strategy/HorseRideStrategy;
    .locals 10

    .prologue
    .line 60
    new-instance v1, Lanet/channel/strategy/HorseRideStrategy;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lanet/channel/strategy/HorseRideStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;JIILanet/channel/strategy/HorseRideStrategy$1;)V

    return-object v1
.end method
