.class Lu/aly/as$c;
.super Lu/aly/dr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dr",
        "<",
        "Lu/aly/as;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lu/aly/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/as$1;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lu/aly/as$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/dg;Lu/aly/as;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 554
    check-cast p1, Lu/aly/dm;

    .line 555
    iget-wide v0, p2, Lu/aly/as;->a:J

    invoke-virtual {p1, v0, v1}, Lu/aly/dm;->a(J)V

    .line 556
    iget-object v0, p2, Lu/aly/as;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(Ljava/lang/String;)V

    .line 558
    iget-object v0, p2, Lu/aly/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(I)V

    .line 559
    iget-object v0, p2, Lu/aly/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu/aly/dm;->a(Ljava/lang/String;)V

    .line 562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 566
    invoke-virtual {p2}, Lu/aly/as;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 569
    :cond_1
    invoke-virtual {p2}, Lu/aly/as;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 572
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lu/aly/dm;->a(Ljava/util/BitSet;I)V

    .line 573
    invoke-virtual {p2}, Lu/aly/as;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    iget-wide v0, p2, Lu/aly/as;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/dm;->a(J)V

    .line 576
    :cond_3
    invoke-virtual {p2}, Lu/aly/as;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    iget v0, p2, Lu/aly/as;->e:I

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(I)V

    .line 579
    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 550
    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/as$c;->a(Lu/aly/dg;Lu/aly/as;)V

    return-void
.end method

.method public b(Lu/aly/dg;Lu/aly/as;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 583
    check-cast p1, Lu/aly/dm;

    .line 584
    invoke-virtual {p1}, Lu/aly/dm;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/as;->a:J

    .line 585
    invoke-virtual {p2, v6}, Lu/aly/as;->a(Z)V

    .line 586
    invoke-virtual {p1}, Lu/aly/dm;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/as;->b:Ljava/lang/String;

    .line 587
    invoke-virtual {p2, v6}, Lu/aly/as;->b(Z)V

    .line 589
    new-instance v2, Lu/aly/dd;

    invoke-virtual {p1}, Lu/aly/dm;->w()I

    move-result v0

    invoke-direct {v2, v4, v4, v0}, Lu/aly/dd;-><init>(BBI)V

    .line 590
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lu/aly/dd;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lu/aly/as;->c:Ljava/util/Map;

    move v0, v1

    .line 591
    :goto_0
    iget v3, v2, Lu/aly/dd;->c:I

    if-ge v0, v3, :cond_0

    .line 595
    invoke-virtual {p1}, Lu/aly/dm;->z()Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-virtual {p1}, Lu/aly/dm;->z()Ljava/lang/String;

    move-result-object v4

    .line 597
    iget-object v5, p2, Lu/aly/as;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {p2, v6}, Lu/aly/as;->c(Z)V

    .line 601
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lu/aly/dm;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    invoke-virtual {p1}, Lu/aly/dm;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/as;->d:J

    .line 604
    invoke-virtual {p2, v6}, Lu/aly/as;->d(Z)V

    .line 606
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {p1}, Lu/aly/dm;->w()I

    move-result v0

    iput v0, p2, Lu/aly/as;->e:I

    .line 608
    invoke-virtual {p2, v6}, Lu/aly/as;->e(Z)V

    .line 610
    :cond_2
    return-void
.end method

.method public bridge synthetic b(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 550
    check-cast p2, Lu/aly/as;

    invoke-virtual {p0, p1, p2}, Lu/aly/as$c;->b(Lu/aly/dg;Lu/aly/as;)V

    return-void
.end method
