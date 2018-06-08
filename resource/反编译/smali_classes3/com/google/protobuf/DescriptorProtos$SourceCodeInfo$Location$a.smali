.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 27613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    .line 27847
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    .line 27969
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    .line 28225
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/lang/Object;

    .line 27468
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g()V

    .line 27469
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 27473
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 27613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    .line 27847
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    .line 27969
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    .line 28225
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/lang/Object;

    .line 27474
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->g()V

    .line 27475
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 27450
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic f()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 27450
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 27477
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 27479
    :cond_0
    return-void
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 27481
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 27615
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 27616
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    .line 27617
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27619
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 27849
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 27850
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    .line 27851
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27853
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 2

    .prologue
    .line 27555
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 27587
    :goto_0
    return-object p0

    .line 27556
    :cond_0
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22700(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27557
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27558
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22700(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    .line 27559
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27564
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->y()V

    .line 27566
    :cond_1
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27567
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27568
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    .line 27569
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27574
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->y()V

    .line 27576
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasLeadingComments()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27577
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27578
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22900(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    .line 27579
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->y()V

    .line 27581
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27582
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27583
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$23000(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/lang/Object;

    .line 27584
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->y()V

    .line 27586
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 27561
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->i()V

    .line 27562
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22700(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27571
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->j()V

    .line 27572
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 27546
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    .line 27547
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object p0

    .line 27550
    :goto_0
    return-object p0

    .line 27549
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27598
    const/4 v2, 0x0

    .line 27600
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27605
    if-eqz v0, :cond_0

    .line 27606
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    .line 27609
    :cond_0
    return-object p0

    .line 27601
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27602
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27603
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27605
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 27606
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    .line 27605
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
    .line 27461
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->Q()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 2

    .prologue
    .line 27498
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

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
    .line 27450
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .prologue
    .line 27507
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

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
    .line 27450
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

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
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 2

    .prologue
    .line 27511
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    .line 27512
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27513
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 27515
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
    .line 27450
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 27519
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 27520
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27521
    const/4 v1, 0x0

    .line 27522
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 27523
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    .line 27524
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27526
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22702(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;

    .line 27527
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 27528
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    .line 27529
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a:I

    .line 27531
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;
    invoke-static {v2, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22802(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;

    .line 27532
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 27535
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$22902(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27536
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 27537
    or-int/lit8 v0, v0, 0x2

    .line 27539
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$23002(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27540
    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->access$23102(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I

    .line 27541
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->u()V

    .line 27542
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 27503
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->P()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 27591
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 27450
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method
