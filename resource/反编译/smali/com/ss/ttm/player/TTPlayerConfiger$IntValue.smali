.class Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;
.super Lcom/ss/ttm/player/TTPlayerConfiger$Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntValue"
.end annotation


# instance fields
.field private mValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$Value;-><init>(I)V

    .line 446
    iput p2, p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->mValue:I

    .line 447
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->mValue:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->mValue:I

    .line 450
    return-void
.end method
