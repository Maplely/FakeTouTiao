.class final Lcom/google/protobuf/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ak$1;,
        Lcom/google/protobuf/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/protobuf/ak$a",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/ak;


# instance fields
.field private final a:Lcom/google/protobuf/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/be",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/protobuf/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ak;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/ak;->d:Lcom/google/protobuf/ak;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ak;->c:Z

    .line 77
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/be;->a(I)Lcom/google/protobuf/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    .line 78
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/google/protobuf/ak;->c:Z

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/be;->a(I)Lcom/google/protobuf/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->c()V

    .line 87
    return-void
.end method

.method private static a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 814
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    .line 815
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p0, v1, :cond_0

    .line 818
    mul-int/lit8 v0, v0, 0x2

    .line 820
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/protobuf/WireFormat$FieldType;Z)I
    .locals 1

    .prologue
    .line 469
    if-eqz p1, :cond_0

    .line 470
    const/4 v0, 0x2

    .line 472
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/protobuf/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ak$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/protobuf/ak;

    invoke-direct {v0}, Lcom/google/protobuf/ak;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lcom/google/protobuf/ak$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 558
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 559
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 560
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 561
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/f;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 562
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 563
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/f;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 564
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/f;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 565
    :pswitch_8
    if-eqz p2, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/google/protobuf/f;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 570
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v0

    goto :goto_0

    .line 571
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/f;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 572
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 573
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/f;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 574
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/f;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 575
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/f;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 578
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 492
    check-cast p1, [B

    check-cast p1, [B

    .line 493
    array-length v0, p1

    new-array v0, v0, [B

    .line 494
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 497
    :cond_0
    return-object p1
.end method

.method private static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 658
    check-cast p3, Lcom/google/protobuf/av;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/av;)V

    .line 663
    :goto_0
    return-void

    .line 660
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 661
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    sget-object v0, Lcom/google/protobuf/ak$1;->b:[I

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 712
    :goto_0
    return-void

    .line 680
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(D)V

    goto :goto_0

    .line 681
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(F)V

    goto :goto_0

    .line 682
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    goto :goto_0

    .line 683
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    goto :goto_0

    .line 684
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    goto :goto_0

    .line 685
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    goto :goto_0

    .line 686
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    goto :goto_0

    .line 687
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Z)V

    goto :goto_0

    .line 688
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/av;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/av;)V

    goto :goto_0

    .line 690
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/av;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/av;)V

    goto :goto_0

    .line 692
    :pswitch_b
    instance-of v0, p2, Lcom/google/protobuf/e;

    if-eqz v0, :cond_0

    .line 693
    check-cast p2, Lcom/google/protobuf/e;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/e;)V

    goto :goto_0

    .line 695
    :cond_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b([B)V

    goto :goto_0

    .line 698
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    goto :goto_0

    .line 699
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)V

    goto/16 :goto_0

    .line 700
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    goto/16 :goto_0

    .line 701
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->g(I)V

    goto/16 :goto_0

    .line 702
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->e(J)V

    goto/16 :goto_0

    .line 705
    :pswitch_11
    instance-of v0, p2, Lcom/google/protobuf/ao$a;

    if-eqz v0, :cond_1

    .line 706
    check-cast p2, Lcom/google/protobuf/ao$a;

    invoke-interface {p2}, Lcom/google/protobuf/ao$a;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 708
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    goto/16 :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 368
    if-nez p1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 373
    :cond_0
    sget-object v2, Lcom/google/protobuf/ak$1;->a:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 395
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 375
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 376
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 377
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 378
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 379
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 381
    :pswitch_6
    instance-of v2, p1, Lcom/google/protobuf/e;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 385
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/protobuf/ao$a;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 390
    :pswitch_8
    instance-of v2, p1, Lcom/google/protobuf/av;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/google/protobuf/ap;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 406
    :cond_5
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ak$a",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 719
    invoke-interface {p0}, Lcom/google/protobuf/ak$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    .line 720
    invoke-interface {p0}, Lcom/google/protobuf/ak$a;->f()I

    move-result v0

    .line 721
    invoke-interface {p0}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 722
    check-cast p1, Ljava/util/List;

    .line 723
    invoke-interface {p0}, Lcom/google/protobuf/ak$a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 724
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 728
    invoke-static {v1, v3}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 729
    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 732
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 733
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    .line 736
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 737
    invoke-static {p2, v1, v0, v3}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    .line 741
    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/ap;

    if-eqz v2, :cond_4

    .line 742
    check-cast p1, Lcom/google/protobuf/ap;

    invoke-virtual {p1}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/av;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 747
    :cond_3
    :goto_3
    return-void

    .line 744
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 626
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    .line 627
    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->h()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 630
    instance-of v1, v0, Lcom/google/protobuf/ap;

    if-eqz v1, :cond_1

    .line 631
    check-cast v0, Lcom/google/protobuf/ap;

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/av;

    move-result-object v1

    .line 633
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->f()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/av;

    invoke-virtual {p2, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/av;)V

    .line 638
    :goto_1
    return-void

    .line 636
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 184
    instance-of v2, v1, Lcom/google/protobuf/ap;

    if-eqz v2, :cond_0

    .line 185
    check-cast v1, Lcom/google/protobuf/ap;

    invoke-virtual {v1}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/av;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    .line 436
    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->h()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_4

    .line 437
    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    .line 440
    invoke-interface {v0}, Lcom/google/protobuf/av;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 458
    :goto_0
    return v0

    .line 445
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 446
    instance-of v3, v0, Lcom/google/protobuf/av;

    if-eqz v3, :cond_2

    .line 447
    check-cast v0, Lcom/google/protobuf/av;

    invoke-interface {v0}, Lcom/google/protobuf/av;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_2
    instance-of v0, v0, Lcom/google/protobuf/ap;

    if-eqz v0, :cond_3

    move v0, v2

    .line 451
    goto :goto_0

    .line 453
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 458
    goto :goto_0
.end method

.method private static b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 835
    sget-object v0, Lcom/google/protobuf/ak$1;->b:[I

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 876
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result v0

    .line 872
    :goto_0
    return v0

    .line 839
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(F)I

    move-result v0

    goto :goto_0

    .line 840
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    goto :goto_0

    .line 841
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v0

    goto :goto_0

    .line 842
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    goto :goto_0

    .line 843
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    move-result v0

    goto :goto_0

    .line 844
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    goto :goto_0

    .line 845
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result v0

    goto :goto_0

    .line 846
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 847
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/av;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/av;)I

    move-result v0

    goto :goto_0

    .line 849
    :pswitch_a
    instance-of v0, p1, Lcom/google/protobuf/e;

    if-eqz v0, :cond_0

    .line 850
    check-cast p1, Lcom/google/protobuf/e;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/e;)I

    move-result v0

    goto :goto_0

    .line 852
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c([B)I

    move-result v0

    goto :goto_0

    .line 854
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    goto :goto_0

    .line 855
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v0

    goto/16 :goto_0

    .line 856
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result v0

    goto/16 :goto_0

    .line 857
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v0

    goto/16 :goto_0

    .line 858
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result v0

    goto/16 :goto_0

    .line 861
    :pswitch_10
    instance-of v0, p1, Lcom/google/protobuf/ap;

    if-eqz v0, :cond_1

    .line 862
    check-cast p1, Lcom/google/protobuf/ap;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/aq;)I

    move-result v0

    goto/16 :goto_0

    .line 864
    :cond_1
    check-cast p1, Lcom/google/protobuf/av;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/av;)I

    move-result v0

    goto/16 :goto_0

    .line 868
    :pswitch_11
    instance-of v0, p1, Lcom/google/protobuf/ao$a;

    if-eqz v0, :cond_2

    .line 869
    check-cast p1, Lcom/google/protobuf/ao$a;

    invoke-interface {p1}, Lcom/google/protobuf/ao$a;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_0

    .line 872
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v0

    goto/16 :goto_0

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b()Lcom/google/protobuf/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ak$a",
            "<TT;>;>()",
            "Lcom/google/protobuf/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/google/protobuf/ak;->d:Lcom/google/protobuf/ak;

    return-object v0
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 506
    instance-of v2, v1, Lcom/google/protobuf/ap;

    if-eqz v2, :cond_0

    .line 507
    check-cast v1, Lcom/google/protobuf/ap;

    invoke-virtual {v1}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/av;

    move-result-object v1

    .line 510
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 511
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v2

    .line 512
    if-nez v2, :cond_1

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 516
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/google/protobuf/ak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/be;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_1
    return-void

    .line 519
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->h()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_5

    .line 520
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v2

    .line 521
    if-nez v2, :cond_4

    .line 522
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-direct {p0, v1}, Lcom/google/protobuf/ak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/be;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 525
    :cond_4
    check-cast v2, Lcom/google/protobuf/av;

    invoke-interface {v2}, Lcom/google/protobuf/av;->toBuilder()Lcom/google/protobuf/av$a;

    move-result-object v2

    check-cast v1, Lcom/google/protobuf/av;

    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/ak$a;->a(Lcom/google/protobuf/av$a;Lcom/google/protobuf/av;)Lcom/google/protobuf/av$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/av$a;->p()Lcom/google/protobuf/av;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/be;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 532
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-direct {p0, v1}, Lcom/google/protobuf/ak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/be;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static c(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ak$a",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 885
    invoke-interface {p0}, Lcom/google/protobuf/ak$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    .line 886
    invoke-interface {p0}, Lcom/google/protobuf/ak$a;->f()I

    move-result v2

    .line 887
    invoke-interface {p0}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 888
    invoke-interface {p0}, Lcom/google/protobuf/ak$a;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 890
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 891
    invoke-static {v1, v4}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 892
    goto :goto_0

    .line 893
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 904
    :cond_1
    :goto_1
    return v0

    .line 898
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 899
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 900
    goto :goto_2

    .line 904
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 784
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    .line 785
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 786
    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->h()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 788
    instance-of v0, v1, Lcom/google/protobuf/ap;

    if-eqz v0, :cond_0

    .line 789
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->f()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/ap;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/aq;)I

    move-result v0

    .line 796
    :goto_0
    return v0

    .line 792
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    invoke-interface {v0}, Lcom/google/protobuf/ak$a;->f()I

    move-result v0

    check-cast v1, Lcom/google/protobuf/av;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/av;)I

    move-result v0

    goto :goto_0

    .line 796
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/ak;->c(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ak$a;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-interface {p1}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-nez v0, :cond_1

    .line 305
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 307
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 598
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/be;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 598
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ak$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 607
    :cond_1
    return-void
.end method

.method public a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-interface {p1}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    invoke-interface {p1}, Lcom/google/protobuf/ak$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 256
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/ap;

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ak;->c:Z

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/be;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void

    .line 253
    :cond_3
    invoke-interface {p1}, Lcom/google/protobuf/ak$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ak",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 481
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v1}, Lcom/google/protobuf/be;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 482
    iget-object v1, p1, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/be;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/ak;->b(Ljava/util/Map$Entry;)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 486
    invoke-direct {p0, v0}, Lcom/google/protobuf/ak;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 488
    :cond_1
    return-void
.end method

.method public a(Lcom/google/protobuf/ak$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .prologue
    .line 209
    invoke-interface {p1}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lcom/google/protobuf/ap;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lcom/google/protobuf/ap;

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/av;

    move-result-object v0

    .line 228
    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 614
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v1}, Lcom/google/protobuf/be;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/be;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/protobuf/ak;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 619
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/ak;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 621
    :cond_1
    return-void
.end method

.method public b(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-interface {p1}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/ak$a;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v1, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/be;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    return-void

    .line 353
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/protobuf/ak;->b:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->a()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ak;->b:Z

    goto :goto_0
.end method

.method public c(Lcom/google/protobuf/ak$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/be;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ak;->c:Z

    .line 271
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->e()Lcom/google/protobuf/ak;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/ak$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .prologue
    .line 278
    invoke-interface {p1}, Lcom/google/protobuf/ak$a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/protobuf/ak;->b:Z

    return v0
.end method

.method public e()Lcom/google/protobuf/ak;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ak",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/ak;

    move-result-object v2

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/be;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ak$a;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/ak;->c:Z

    iput-boolean v0, v2, Lcom/google/protobuf/ak;->c:Z

    .line 146
    return-object v2
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/google/protobuf/ak;->c:Z

    if-eqz v0, :cond_3

    .line 163
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/be;->a(I)Lcom/google/protobuf/be;

    move-result-object v1

    .line 165
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v2}, Lcom/google/protobuf/be;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/be;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/ak;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/ak;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/be;->a()V

    :cond_2
    move-object v0, v1

    .line 177
    :goto_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/google/protobuf/ak;->c:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/google/protobuf/ap$b;

    iget-object v1, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v1}, Lcom/google/protobuf/be;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ap$b;-><init>(Ljava/util/Iterator;)V

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 418
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v2}, Lcom/google/protobuf/be;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 419
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/be;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/ak;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    :goto_1
    return v1

    .line 418
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 425
    invoke-direct {p0, v0}, Lcom/google/protobuf/ak;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 429
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public i()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 754
    move v1, v0

    move v2, v0

    .line 755
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/be;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ak$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/ak;->c(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 755
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 762
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ak$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/ak;->c(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 763
    goto :goto_1

    .line 764
    :cond_1
    return v2
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 771
    move v1, v0

    .line 772
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v2}, Lcom/google/protobuf/be;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 773
    iget-object v2, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/be;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/ak;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ak;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 777
    invoke-direct {p0, v0}, Lcom/google/protobuf/ak;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 778
    goto :goto_1

    .line 779
    :cond_1
    return v1
.end method
