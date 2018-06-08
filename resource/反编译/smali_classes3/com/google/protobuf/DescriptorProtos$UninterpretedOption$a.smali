.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$r;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:D

.field private h:Lcom/google/protobuf/e;

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25458
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 25654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    .line 25894
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    .line 26096
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/e;

    .line 26131
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    .line 25459
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 25460
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 25464
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 25654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    .line 25894
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    .line 26096
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/e;

    .line 26131
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    .line 25465
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h()V

    .line 25466
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 25441
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic g()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 25441
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 25468
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 25469
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->r()Lcom/google/protobuf/bb;

    .line 25471
    :cond_0
    return-void
.end method

.method private static i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 25473
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 25657
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 25658
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    .line 25659
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 25661
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/bb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 25882
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    if-nez v1, :cond_0

    .line 25883
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    .line 25889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    .line 25891
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    return-object v0

    .line 25883
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .prologue
    .line 25690
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 25691
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 25693
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    goto :goto_0
.end method

.method public a(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 26081
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 26082
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:D

    .line 26083
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->y()V

    .line 26084
    return-object p0
.end method

.method public a(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 26017
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 26018
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:J

    .line 26019
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->y()V

    .line 26020
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25572
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 25622
    :goto_0
    return-object p0

    .line 25573
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    if-nez v1, :cond_9

    .line 25574
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25575
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25576
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    .line 25577
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 25582
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->y()V

    .line 25599
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25600
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 25601
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21100(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    .line 25602
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->y()V

    .line 25604
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25605
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 25607
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25608
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 25610
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25611
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 25613
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25614
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/e;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 25616
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25617
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 25618
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    .line 25619
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->y()V

    .line 25621
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0

    .line 25579
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->j()V

    .line 25580
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 25585
    :cond_9
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25586
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25587
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 25588
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    .line 25589
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    .line 25590
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 25591
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->r()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    goto/16 :goto_2

    .line 25595
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto/16 :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 25563
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 25564
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object p0

    .line 25567
    :goto_0
    return-object p0

    .line 25566
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/e;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 26113
    if-nez p1, :cond_0

    .line 26114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26116
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 26117
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/e;

    .line 26118
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->y()V

    .line 26119
    return-object p0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25639
    const/4 v2, 0x0

    .line 25641
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25646
    if-eqz v0, :cond_0

    .line 25647
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 25650
    :cond_0
    return-object p0

    .line 25642
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25643
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25644
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25646
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25647
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    .line 25646
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 25452
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->K()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 2

    .prologue
    .line 25500
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;
    .locals 1

    .prologue
    .line 26049
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 26050
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:J

    .line 26051
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->y()V

    .line 26052
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

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
    .line 25441
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 25509
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

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
    .line 25441
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

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
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2

    .prologue
    .line 25513
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 25514
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25515
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 25517
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
    .line 25441
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 25521
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 25522
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 25523
    const/4 v1, 0x0

    .line 25524
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    if-nez v4, :cond_6

    .line 25525
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 25526
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    .line 25527
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a:I

    .line 25529
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 25533
    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 25536
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25537
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 25538
    or-int/lit8 v0, v0, 0x2

    .line 25540
    :cond_1
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e:J

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 25541
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 25542
    or-int/lit8 v0, v0, 0x4

    .line 25544
    :cond_2
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f:J

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 25545
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 25546
    or-int/lit8 v0, v0, 0x8

    .line 25548
    :cond_3
    iget-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->g:D

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    .line 25549
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 25550
    or-int/lit8 v0, v0, 0x10

    .line 25552
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->h:Lcom/google/protobuf/e;

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/e;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/e;)Lcom/google/protobuf/e;

    .line 25553
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 25554
    or-int/lit8 v0, v0, 0x20

    .line 25556
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->i:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25557
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I

    .line 25558
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->u()V

    .line 25559
    return-object v2

    .line 25531
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v4}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v4

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$21002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 25680
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 25681
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25683
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 25505
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->J()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25626
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 25627
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25632
    :goto_1
    return v1

    .line 25626
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25632
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 25441
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;

    move-result-object v0

    return-object v0
.end method
