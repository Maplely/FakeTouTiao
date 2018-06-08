.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private e:Lcom/google/protobuf/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bd",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11759
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 11893
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b:Ljava/lang/Object;

    .line 12001
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11760
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->i()V

    .line 11761
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 11765
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 11893
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b:Ljava/lang/Object;

    .line 12001
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11766
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->i()V

    .line 11767
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 11742
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11742
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 11769
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 11770
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->r()Lcom/google/protobuf/bd;

    .line 11772
    :cond_0
    return-void
.end method

.method private static j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11774
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;-><init>()V

    return-object v0
.end method

.method private r()Lcom/google/protobuf/bd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bd",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12106
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    if-nez v0, :cond_0

    .line 12107
    new-instance v0, Lcom/google/protobuf/bd;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->w()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/bd;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    .line 12112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 12114
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11986
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    .line 11987
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    .line 11988
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->y()V

    .line 11989
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11848
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11861
    :goto_0
    return-object p0

    .line 11849
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11850
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    .line 11851
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$8900(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b:Ljava/lang/Object;

    .line 11852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->y()V

    .line 11854
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11855
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    .line 11857
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11858
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    .line 11860
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 2

    .prologue
    .line 12054
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    if-nez v0, :cond_1

    .line 12055
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12057
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 12062
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->y()V

    .line 12066
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    .line 12067
    return-object p0

    .line 12060
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_0

    .line 12064
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bd;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/bd;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11839
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    if-eqz v0, :cond_0

    .line 11840
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object p0

    .line 11843
    :goto_0
    return-object p0

    .line 11842
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11878
    const/4 v2, 0x0

    .line 11880
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11885
    if-eqz v0, :cond_0

    .line 11886
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    .line 11889
    :cond_0
    return-object p0

    .line 11881
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11882
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11883
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11885
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11886
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    .line 11885
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
    .line 11753
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->q()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 2

    .prologue
    .line 11793
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

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
    .line 11742
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .prologue
    .line 11802
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

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
    .line 11742
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

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
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 2

    .prologue
    .line 11806
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 11807
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11808
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11810
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
    .line 11742
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11814
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 11815
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    .line 11816
    const/4 v1, 0x0

    .line 11817
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 11820
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$8902(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11821
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11822
    or-int/lit8 v0, v0, 0x2

    .line 11824
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$9002(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    .line 11825
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 11826
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 11828
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    if-nez v0, :cond_1

    .line 11829
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$9102(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11833
    :goto_2
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$9202(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    .line 11834
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->u()V

    .line 11835
    return-object v2

    .line 11831
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    invoke-virtual {v0}, Lcom/google/protobuf/bd;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$9102(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 12008
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 12014
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    if-nez v0, :cond_0

    .line 12015
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 12017
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e:Lcom/google/protobuf/bd;

    invoke-virtual {v0}, Lcom/google/protobuf/bd;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 11798
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->p()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11865
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11866
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11868
    const/4 v0, 0x0

    .line 11871
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 11742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
