.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$m;"
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
    .line 23699
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;-><init>()V

    .line 23911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    .line 23700
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->j()V

    .line 23701
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 23705
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 23911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    .line 23706
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->j()V

    .line 23707
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 23681
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 23681
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 23709
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 23710
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->t()Lcom/google/protobuf/bb;

    .line 23712
    :cond_0
    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 23714
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 23914
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 23915
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    .line 23916
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 23918
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
    .line 24211
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 24212
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    .line 24218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    .line 24220
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    return-object v0

    .line 24212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23783
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 23815
    :goto_0
    return-object p0

    .line 23784
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23785
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 23787
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v1, :cond_4

    .line 23788
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23789
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23790
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    .line 23791
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 23796
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->y()V

    .line 23813
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 23814
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 23793
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->s()V

    .line 23794
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 23799
    :cond_4
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 23800
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23801
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 23802
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    .line 23803
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    .line 23804
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 23805
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->t()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 23809
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19300(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 23774
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 23775
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object p0

    .line 23778
    :goto_0
    return-object p0

    .line 23777
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23836
    const/4 v2, 0x0

    .line 23838
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23843
    if-eqz v0, :cond_0

    .line 23844
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 23847
    :cond_0
    return-object p0

    .line 23839
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23840
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23841
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23843
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23844
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 23843
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 23889
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 23890
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b:Z

    .line 23891
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->y()V

    .line 23892
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 23959
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 23960
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23962
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 23693
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->I()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 2

    .prologue
    .line 23731
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 23681
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 23740
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 23681
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 2

    .prologue
    .line 23744
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 23745
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23746
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 23748
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
    .line 23681
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 23752
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V

    .line 23753
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 23754
    const/4 v1, 0x0

    .line 23755
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 23758
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19202(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    .line 23759
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v1, :cond_1

    .line 23760
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 23761
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    .line 23762
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 23764
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19302(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    .line 23768
    :goto_1
    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19402(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    .line 23769
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->u()V

    .line 23770
    return-object v2

    .line 23766
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->access$19302(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 23945
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 23946
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 23948
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 23736
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->H()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23819
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 23820
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23829
    :cond_0
    :goto_1
    return v1

    .line 23819
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23825
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23829
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 23681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method
