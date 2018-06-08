.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$e;"
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
    .line 21791
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;-><init>()V

    .line 22003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 21792
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->j()V

    .line 21793
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 21797
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 22003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 21798
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->j()V

    .line 21799
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 21773
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21773
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 21801
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 21802
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->t()Lcom/google/protobuf/bb;

    .line 21804
    :cond_0
    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21806
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 22006
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 22007
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 22008
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 22010
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
    .line 22303
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 22304
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    .line 22310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 22312
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    return-object v0

    .line 22304
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21875
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 21907
    :goto_0
    return-object p0

    .line 21876
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21877
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 21879
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v1, :cond_4

    .line 21880
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21881
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21882
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 21883
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 21888
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->y()V

    .line 21905
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 21906
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 21885
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->s()V

    .line 21886
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21891
    :cond_4
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21892
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21893
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 21894
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    .line 21895
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 21896
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 21897
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->t()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 21901
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21866
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 21867
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object p0

    .line 21870
    :goto_0
    return-object p0

    .line 21869
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21928
    const/4 v2, 0x0

    .line 21930
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21935
    if-eqz v0, :cond_0

    .line 21936
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 21939
    :cond_0
    return-object p0

    .line 21931
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21932
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21933
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21935
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21936
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 21935
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21981
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 21982
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b:Z

    .line 21983
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->y()V

    .line 21984
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 22051
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 22052
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22054
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 21785
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 2

    .prologue
    .line 21823
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    .line 21773
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 21832
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    .line 21773
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .prologue
    .line 21836
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 21837
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21838
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 21840
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
    .line 21773
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21844
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V

    .line 21845
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 21846
    const/4 v1, 0x0

    .line 21847
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 21850
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17402(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z

    .line 21851
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v1, :cond_1

    .line 21852
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 21853
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 21854
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 21856
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    .line 21860
    :goto_1
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17602(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)I

    .line 21861
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->u()V

    .line 21862
    return-object v2

    .line 21858
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->access$17502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 22037
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 22038
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22040
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 21828
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21911
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 21912
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21921
    :cond_0
    :goto_1
    return v1

    .line 21911
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21917
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21921
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 21773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method
