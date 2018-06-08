.class Lcom/ss/ttm/player/TTPlayerConfiger$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Value"
.end annotation


# instance fields
.field private mKey:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;->mKey:I

    .line 436
    iput p1, p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;->mKey:I

    .line 437
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;->mKey:I

    return v0
.end method
