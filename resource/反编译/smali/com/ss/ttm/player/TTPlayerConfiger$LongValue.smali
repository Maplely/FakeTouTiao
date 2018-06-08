.class Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;
.super Lcom/ss/ttm/player/TTPlayerConfiger$Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LongValue"
.end annotation


# instance fields
.field private mValue:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$Value;-><init>(I)V

    .line 459
    iput-wide p2, p0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->mValue:J

    .line 460
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .prologue
    .line 465
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->mValue:J

    return-wide v0
.end method

.method public setValue(J)V
    .locals 1

    .prologue
    .line 462
    iput-wide p1, p0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->mValue:J

    .line 463
    return-void
.end method
