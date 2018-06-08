.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$k;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;-><init>()V

    .line 17906
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    .line 17517
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->j()V

    .line 17518
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 17522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 17906
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    .line 17523
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->j()V

    .line 17524
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 17498
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17498
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 17526
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 17527
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->t()Lcom/google/protobuf/bb;

    .line 17529
    :cond_0
    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17531
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 17909
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 17910
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    .line 17911
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 17913
    :cond_0
    return-void
.end method

.method private t()Lcom/google/protobuf/bb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18206
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 18207
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    .line 18213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    .line 18215
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    return-object v0

    .line 18207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17612
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 17650
    :goto_0
    return-object p0

    .line 17613
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17614
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 17616
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17617
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 17619
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17620
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 17622
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    if-nez v1, :cond_6

    .line 17623
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14200(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17624
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17625
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14200(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    .line 17626
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 17631
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->y()V

    .line 17648
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 17649
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 17628
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->s()V

    .line 17629
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14200(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17634
    :cond_6
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14200(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17635
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17636
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 17637
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    .line 17638
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14200(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    .line 17639
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 17640
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->t()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 17644
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14200(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17603
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 17604
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object p0

    .line 17607
    :goto_0
    return-object p0

    .line 17606
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17671
    const/4 v2, 0x0

    .line 17673
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17678
    if-eqz v0, :cond_0

    .line 17679
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 17682
    :cond_0
    return-object p0

    .line 17674
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17675
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17676
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17678
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17679
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 17678
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17757
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 17758
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b:Z

    .line 17759
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->y()V

    .line 17760
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 17954
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 17955
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 17957
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 17510
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->y()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    .line 17552
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17825
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 17826
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:Z

    .line 17827
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->y()V

    .line 17828
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 17884
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 17885
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:Z

    .line 17886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->y()V

    .line 17887
    return-object p0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .prologue
    .line 17561
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .prologue
    .line 17565
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 17566
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17567
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 17569
    :cond_0
    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17573
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V

    .line 17574
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 17575
    const/4 v1, 0x0

    .line 17576
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 17579
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13902(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 17580
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 17581
    or-int/lit8 v0, v0, 0x2

    .line 17583
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14002(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 17584
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 17585
    or-int/lit8 v0, v0, 0x4

    .line 17587
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14102(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 17588
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    if-nez v1, :cond_3

    .line 17589
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 17590
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    .line 17591
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 17593
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14202(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 17597
    :goto_1
    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14302(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I

    .line 17598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->u()V

    .line 17599
    return-object v2

    .line 17595
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$14202(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 17940
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 17941
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17943
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 17557
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17654
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17655
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17664
    :cond_0
    :goto_1
    return v1

    .line 17654
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17660
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17664
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 17498
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method
