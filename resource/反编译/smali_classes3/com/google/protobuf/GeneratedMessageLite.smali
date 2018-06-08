.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$1;,
        Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/protobuf/GeneratedMessageLite$e;,
        Lcom/google/protobuf/GeneratedMessageLite$d;,
        Lcom/google/protobuf/GeneratedMessageLite$b;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageLite$c;,
        Lcom/google/protobuf/GeneratedMessageLite$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 54
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 57
    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ak;Lcom/google/protobuf/av;Lcom/google/protobuf/f;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/aj;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/ak;Lcom/google/protobuf/av;Lcom/google/protobuf/f;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/aj;I)Z

    move-result v0

    return v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .prologue
    .line 735
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Generated message class \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" missing method \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 746
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 751
    :catch_1
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 753
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 754
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 755
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 756
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 758
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/av;Lcom/google/protobuf/av;Lcom/google/protobuf/ao$b;ILcom/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/av;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/av;",
            "Lcom/google/protobuf/ao$b",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 662
    new-instance v7, Lcom/google/protobuf/GeneratedMessageLite$e;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/ao$b;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(Lcom/google/protobuf/av;Ljava/lang/Object;Lcom/google/protobuf/av;Lcom/google/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V

    return-object v7
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/av;Ljava/lang/Object;Lcom/google/protobuf/av;Lcom/google/protobuf/ao$b;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/av;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/av;",
            "Lcom/google/protobuf/ao$b",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 639
    new-instance v7, Lcom/google/protobuf/GeneratedMessageLite$e;

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$d;-><init>(Lcom/google/protobuf/ao$b;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$e;-><init>(Lcom/google/protobuf/av;Ljava/lang/Object;Lcom/google/protobuf/av;Lcom/google/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V

    return-object v7
.end method

.method private static parseUnknownField(Lcom/google/protobuf/ak;Lcom/google/protobuf/av;Lcom/google/protobuf/f;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/aj;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/av;",
            ">(",
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;TMessageType;",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/aj;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 514
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 515
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v3

    .line 517
    invoke-virtual {p4, p1, v3}, Lcom/google/protobuf/aj;->a(Lcom/google/protobuf/av;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object v4

    .line 523
    if-nez v4, :cond_0

    move v0, v2

    move v3, v1

    .line 539
    :goto_0
    if-eqz v3, :cond_3

    .line 540
    invoke-virtual {p2, p5, p3}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    .line 623
    :goto_1
    return v0

    .line 525
    :cond_0
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$d;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v2

    .line 528
    goto :goto_0

    .line 529
    :cond_1
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-boolean v3, v3, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$d;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v2

    .line 534
    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 536
    goto :goto_0

    .line 543
    :cond_3
    if-eqz v0, :cond_7

    .line 544
    invoke-virtual {p2}, Lcom/google/protobuf/f;->t()I

    move-result v0

    .line 545
    invoke-virtual {p2, v0}, Lcom/google/protobuf/f;->d(I)I

    move-result v0

    .line 546
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$d;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v3, v5, :cond_5

    .line 547
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()I

    move-result v2

    if-lez v2, :cond_6

    .line 548
    invoke-virtual {p2}, Lcom/google/protobuf/f;->o()I

    move-result v2

    .line 549
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$d;->a()Lcom/google/protobuf/ao$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/protobuf/ao$b;->b(I)Lcom/google/protobuf/ao$a;

    move-result-object v2

    .line 551
    if-nez v2, :cond_4

    move v0, v1

    .line 554
    goto :goto_1

    .line 556
    :cond_4
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v4, v2}, Lcom/google/protobuf/GeneratedMessageLite$e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 560
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/f;->y()I

    move-result v3

    if-lez v3, :cond_6

    .line 561
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$d;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v3

    .line 565
    iget-object v5, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, v5, v3}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 568
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/protobuf/f;->e(I)V

    :goto_4
    move v0, v1

    .line 623
    goto/16 :goto_1

    .line 571
    :cond_7
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$1;->a:[I

    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$d;->h()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 608
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    .line 614
    :cond_8
    :goto_5
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$d;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 615
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 573
    :pswitch_0
    const/4 v2, 0x0

    .line 574
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->o()Z

    move-result v0

    if-nez v0, :cond_c

    .line 575
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    .line 577
    if-eqz v0, :cond_c

    .line 578
    invoke-interface {v0}, Lcom/google/protobuf/av;->toBuilder()Lcom/google/protobuf/av$a;

    move-result-object v0

    .line 581
    :goto_6
    if-nez v0, :cond_9

    .line 582
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$e;->c()Lcom/google/protobuf/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/av;->newBuilderForType()Lcom/google/protobuf/av$a;

    move-result-object v0

    .line 585
    :cond_9
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$d;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_a

    .line 587
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p4}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/av$a;Lcom/google/protobuf/aj;)V

    .line 592
    :goto_7
    invoke-interface {v0}, Lcom/google/protobuf/av$a;->p()Lcom/google/protobuf/av;

    move-result-object v0

    goto :goto_5

    .line 590
    :cond_a
    invoke-virtual {p2, v0, p4}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/av$a;Lcom/google/protobuf/aj;)V

    goto :goto_7

    .line 596
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->o()I

    move-result v2

    .line 597
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->a()Lcom/google/protobuf/ao$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/protobuf/ao$b;->b(I)Lcom/google/protobuf/ao$a;

    move-result-object v0

    .line 601
    if-nez v0, :cond_8

    .line 602
    invoke-virtual {p3, p5}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 603
    invoke-virtual {p3, v2}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    move v0, v1

    .line 604
    goto/16 :goto_1

    .line 618
    :cond_b
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v4, v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_6

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<+",
            "Lcom/google/protobuf/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/aj;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 947
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/av;)V

    return-object v0
.end method
