.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$p;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/bb;
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
    .line 22745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;-><init>()V

    .line 22957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    .line 22746
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->j()V

    .line 22747
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 22751
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 22957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    .line 22752
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->j()V

    .line 22753
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 22727
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 22727
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 22755
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 22756
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->t()Lcom/google/protobuf/bb;

    .line 22758
    :cond_0
    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 22760
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 22960
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 22961
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    .line 22962
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    .line 22964
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
    .line 23257
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 23258
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    .line 23264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    .line 23266
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    return-object v0

    .line 23258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22829
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 22861
    :goto_0
    return-object p0

    .line 22830
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22831
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 22833
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v1, :cond_4

    .line 22834
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18400(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22835
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22836
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18400(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    .line 22837
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    .line 22842
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->y()V

    .line 22859
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 22860
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 22839
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->s()V

    .line 22840
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18400(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22845
    :cond_4
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18400(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22846
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22847
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 22848
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    .line 22849
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18400(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    .line 22850
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    .line 22851
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->t()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 22855
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18400(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 22820
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    .line 22821
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object p0

    .line 22824
    :goto_0
    return-object p0

    .line 22823
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22882
    const/4 v2, 0x0

    .line 22884
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22889
    if-eqz v0, :cond_0

    .line 22890
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 22893
    :cond_0
    return-object p0

    .line 22885
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22886
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22887
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22889
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22890
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 22889
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 22935
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    .line 22936
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b:Z

    .line 22937
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->y()V

    .line 22938
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 23005
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 23006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23008
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 22739
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->G()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 2

    .prologue
    .line 22777
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

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
    .line 22727
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .prologue
    .line 22786
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

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
    .line 22727
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

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
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 2

    .prologue
    .line 22790
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 22791
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22792
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 22794
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
    .line 22727
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 22798
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V

    .line 22799
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    .line 22800
    const/4 v1, 0x0

    .line 22801
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 22804
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18302(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)Z

    .line 22805
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v1, :cond_1

    .line 22806
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 22807
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    .line 22808
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a:I

    .line 22810
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18402(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    .line 22814
    :goto_1
    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18502(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;I)I

    .line 22815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->u()V

    .line 22816
    return-object v2

    .line 22812
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$18402(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 22991
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 22992
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22994
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 22782
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->F()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22865
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 22866
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22875
    :cond_0
    :goto_1
    return v1

    .line 22865
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22871
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22875
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 22727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method
