.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/bb;
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
    .line 20776
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;-><init>()V

    .line 21049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    .line 20777
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->j()V

    .line 20778
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 20782
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 21049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    .line 20783
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->j()V

    .line 20784
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 20758
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 20758
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 20786
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 20787
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->t()Lcom/google/protobuf/bb;

    .line 20789
    :cond_0
    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 20791
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 21052
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 21053
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    .line 21054
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    .line 21056
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
    .line 21349
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 21350
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    .line 21356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    .line 21358
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    return-object v0

    .line 21350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20866
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 20901
    :goto_0
    return-object p0

    .line 20867
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20868
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    .line 20870
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20871
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    .line 20873
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    if-nez v1, :cond_5

    .line 20874
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16600(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20875
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20876
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16600(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    .line 20877
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    .line 20882
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->y()V

    .line 20899
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 20900
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 20879
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->s()V

    .line 20880
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16600(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20885
    :cond_5
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16600(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20886
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20887
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 20888
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    .line 20889
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16600(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    .line 20890
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    .line 20891
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->t()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 20895
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16600(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 20857
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    .line 20858
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object p0

    .line 20861
    :goto_0
    return-object p0

    .line 20860
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20922
    const/4 v2, 0x0

    .line 20924
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20929
    if-eqz v0, :cond_0

    .line 20930
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    .line 20933
    :cond_0
    return-object p0

    .line 20925
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20926
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20927
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20929
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20930
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    .line 20929
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 20969
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    .line 20970
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b:Z

    .line 20971
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->y()V

    .line 20972
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 21097
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 21098
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 20770
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->C()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 2

    .prologue
    .line 20810
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;
    .locals 1

    .prologue
    .line 21027
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    .line 21028
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->c:Z

    .line 21029
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->y()V

    .line 21030
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

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
    .line 20758
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .prologue
    .line 20819
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

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
    .line 20758
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

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
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 2

    .prologue
    .line 20823
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    .line 20824
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20825
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 20827
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
    .line 20758
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20831
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V

    .line 20832
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    .line 20833
    const/4 v1, 0x0

    .line 20834
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 20837
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16402(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    .line 20838
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 20839
    or-int/lit8 v0, v0, 0x2

    .line 20841
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->c:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16502(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    .line 20842
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    if-nez v1, :cond_2

    .line 20843
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 20844
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    .line 20845
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a:I

    .line 20847
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16602(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    .line 20851
    :goto_1
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16702(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I

    .line 20852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->u()V

    .line 20853
    return-object v2

    .line 20849
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$16602(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 21083
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 21084
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21086
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 20815
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->B()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20905
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 20906
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20915
    :cond_0
    :goto_1
    return v1

    .line 20905
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20911
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20915
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 20758
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    return-object v0
.end method
