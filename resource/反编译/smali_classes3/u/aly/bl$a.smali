.class Lu/aly/bl$a;
.super Lu/aly/dq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dq",
        "<",
        "Lu/aly/bl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lu/aly/dq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bl$1;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lu/aly/bl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/dg;Lu/aly/bl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x1

    .line 536
    invoke-virtual {p1}, Lu/aly/dg;->j()Lu/aly/dl;

    .line 539
    :goto_0
    invoke-virtual {p1}, Lu/aly/dg;->l()Lu/aly/db;

    move-result-object v0

    .line 540
    iget-byte v2, v0, Lu/aly/db;->b:B

    if-nez v2, :cond_0

    .line 628
    invoke-virtual {p1}, Lu/aly/dg;->k()V

    .line 631
    invoke-virtual {p2}, Lu/aly/bl;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 632
    new-instance v0, Lu/aly/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'start_time\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-short v2, v0, Lu/aly/db;->c:S

    packed-switch v2, :pswitch_data_0

    .line 624
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    .line 626
    :goto_1
    invoke-virtual {p1}, Lu/aly/dg;->m()V

    goto :goto_0

    .line 545
    :pswitch_0
    iget-byte v2, v0, Lu/aly/db;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 546
    invoke-virtual {p1}, Lu/aly/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bl;->a:Ljava/lang/String;

    .line 547
    invoke-virtual {p2, v5}, Lu/aly/bl;->a(Z)V

    goto :goto_1

    .line 549
    :cond_1
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto :goto_1

    .line 553
    :pswitch_1
    iget-byte v2, v0, Lu/aly/db;->b:B

    if-ne v2, v6, :cond_2

    .line 554
    invoke-virtual {p1}, Lu/aly/dg;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bl;->b:J

    .line 555
    invoke-virtual {p2, v5}, Lu/aly/bl;->b(Z)V

    goto :goto_1

    .line 557
    :cond_2
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto :goto_1

    .line 561
    :pswitch_2
    iget-byte v2, v0, Lu/aly/db;->b:B

    if-ne v2, v6, :cond_3

    .line 562
    invoke-virtual {p1}, Lu/aly/dg;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bl;->c:J

    .line 563
    invoke-virtual {p2, v5}, Lu/aly/bl;->c(Z)V

    goto :goto_1

    .line 565
    :cond_3
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto :goto_1

    .line 569
    :pswitch_3
    iget-byte v2, v0, Lu/aly/db;->b:B

    if-ne v2, v6, :cond_4

    .line 570
    invoke-virtual {p1}, Lu/aly/dg;->x()J

    move-result-wide v2

    iput-wide v2, p2, Lu/aly/bl;->d:J

    .line 571
    invoke-virtual {p2, v5}, Lu/aly/bl;->d(Z)V

    goto :goto_1

    .line 573
    :cond_4
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto :goto_1

    .line 577
    :pswitch_4
    iget-byte v2, v0, Lu/aly/db;->b:B

    if-ne v2, v7, :cond_6

    .line 579
    invoke-virtual {p1}, Lu/aly/dg;->p()Lu/aly/dc;

    move-result-object v2

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/dc;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bl;->e:Ljava/util/List;

    move v0, v1

    .line 581
    :goto_2
    iget v3, v2, Lu/aly/dc;->b:I

    if-ge v0, v3, :cond_5

    .line 584
    new-instance v3, Lu/aly/bg;

    invoke-direct {v3}, Lu/aly/bg;-><init>()V

    .line 585
    invoke-virtual {v3, p1}, Lu/aly/bg;->a(Lu/aly/dg;)V

    .line 586
    iget-object v4, p2, Lu/aly/bl;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 588
    :cond_5
    invoke-virtual {p1}, Lu/aly/dg;->q()V

    .line 590
    invoke-virtual {p2, v5}, Lu/aly/bl;->e(Z)V

    goto/16 :goto_1

    .line 592
    :cond_6
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto/16 :goto_1

    .line 596
    :pswitch_5
    iget-byte v2, v0, Lu/aly/db;->b:B

    if-ne v2, v7, :cond_8

    .line 598
    invoke-virtual {p1}, Lu/aly/dg;->p()Lu/aly/dc;

    move-result-object v2

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lu/aly/dc;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lu/aly/bl;->f:Ljava/util/List;

    move v0, v1

    .line 600
    :goto_3
    iget v3, v2, Lu/aly/dc;->b:I

    if-ge v0, v3, :cond_7

    .line 603
    new-instance v3, Lu/aly/be;

    invoke-direct {v3}, Lu/aly/be;-><init>()V

    .line 604
    invoke-virtual {v3, p1}, Lu/aly/be;->a(Lu/aly/dg;)V

    .line 605
    iget-object v4, p2, Lu/aly/bl;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 607
    :cond_7
    invoke-virtual {p1}, Lu/aly/dg;->q()V

    .line 609
    invoke-virtual {p2, v5}, Lu/aly/bl;->f(Z)V

    goto/16 :goto_1

    .line 611
    :cond_8
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto/16 :goto_1

    .line 615
    :pswitch_6
    iget-byte v2, v0, Lu/aly/db;->b:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    .line 616
    new-instance v0, Lu/aly/bm;

    invoke-direct {v0}, Lu/aly/bm;-><init>()V

    iput-object v0, p2, Lu/aly/bl;->g:Lu/aly/bm;

    .line 617
    iget-object v0, p2, Lu/aly/bl;->g:Lu/aly/bm;

    invoke-virtual {v0, p1}, Lu/aly/bm;->a(Lu/aly/dg;)V

    .line 618
    invoke-virtual {p2, v5}, Lu/aly/bl;->g(Z)V

    goto/16 :goto_1

    .line 620
    :cond_9
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto/16 :goto_1

    .line 634
    :cond_a
    invoke-virtual {p2}, Lu/aly/bl;->l()Z

    move-result v0

    if-nez v0, :cond_b

    .line 635
    new-instance v0, Lu/aly/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'end_time\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :cond_b
    invoke-virtual {p2}, Lu/aly/bl;->o()Z

    move-result v0

    if-nez v0, :cond_c

    .line 638
    new-instance v0, Lu/aly/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_c
    invoke-virtual {p2}, Lu/aly/bl;->C()V

    .line 641
    return-void

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 532
    check-cast p2, Lu/aly/bl;

    invoke-virtual {p0, p1, p2}, Lu/aly/bl$a;->b(Lu/aly/dg;Lu/aly/bl;)V

    return-void
.end method

.method public b(Lu/aly/dg;Lu/aly/bl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    const/16 v2, 0xc

    .line 644
    invoke-virtual {p2}, Lu/aly/bl;->C()V

    .line 646
    invoke-static {}, Lu/aly/bl;->D()Lu/aly/dl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/dl;)V

    .line 647
    iget-object v0, p2, Lu/aly/bl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lu/aly/bl;->E()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 649
    iget-object v0, p2, Lu/aly/bl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Ljava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 652
    :cond_0
    invoke-static {}, Lu/aly/bl;->F()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 653
    iget-wide v0, p2, Lu/aly/bl;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/dg;->a(J)V

    .line 654
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 655
    invoke-static {}, Lu/aly/bl;->G()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 656
    iget-wide v0, p2, Lu/aly/bl;->c:J

    invoke-virtual {p1, v0, v1}, Lu/aly/dg;->a(J)V

    .line 657
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 658
    invoke-static {}, Lu/aly/bl;->H()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 659
    iget-wide v0, p2, Lu/aly/bl;->d:J

    invoke-virtual {p1, v0, v1}, Lu/aly/dg;->a(J)V

    .line 660
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 661
    iget-object v0, p2, Lu/aly/bl;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {p2}, Lu/aly/bl;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    invoke-static {}, Lu/aly/bl;->I()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 665
    new-instance v0, Lu/aly/dc;

    iget-object v1, p2, Lu/aly/bl;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/dc;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/dc;)V

    .line 666
    iget-object v0, p2, Lu/aly/bl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bg;

    .line 668
    invoke-virtual {v0, p1}, Lu/aly/bg;->b(Lu/aly/dg;)V

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p1}, Lu/aly/dg;->f()V

    .line 672
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 675
    :cond_2
    iget-object v0, p2, Lu/aly/bl;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 676
    invoke-virtual {p2}, Lu/aly/bl;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 677
    invoke-static {}, Lu/aly/bl;->J()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 679
    new-instance v0, Lu/aly/dc;

    iget-object v1, p2, Lu/aly/bl;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lu/aly/dc;-><init>(BI)V

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/dc;)V

    .line 680
    iget-object v0, p2, Lu/aly/bl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/be;

    .line 682
    invoke-virtual {v0, p1}, Lu/aly/be;->b(Lu/aly/dg;)V

    goto :goto_1

    .line 684
    :cond_3
    invoke-virtual {p1}, Lu/aly/dg;->f()V

    .line 686
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 689
    :cond_4
    iget-object v0, p2, Lu/aly/bl;->g:Lu/aly/bm;

    if-eqz v0, :cond_5

    .line 690
    invoke-virtual {p2}, Lu/aly/bl;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    invoke-static {}, Lu/aly/bl;->K()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 692
    iget-object v0, p2, Lu/aly/bl;->g:Lu/aly/bm;

    invoke-virtual {v0, p1}, Lu/aly/bm;->b(Lu/aly/dg;)V

    .line 693
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 696
    :cond_5
    invoke-virtual {p1}, Lu/aly/dg;->d()V

    .line 697
    invoke-virtual {p1}, Lu/aly/dg;->b()V

    .line 698
    return-void
.end method

.method public synthetic b(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cn;
        }
    .end annotation

    .prologue
    .line 532
    check-cast p2, Lu/aly/bl;

    invoke-virtual {p0, p1, p2}, Lu/aly/bl$a;->a(Lu/aly/dg;Lu/aly/bl;)V

    return-void
.end method
