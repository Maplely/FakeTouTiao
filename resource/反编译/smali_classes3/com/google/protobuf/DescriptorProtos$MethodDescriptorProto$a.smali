.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private f:Lcom/google/protobuf/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bd",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13712
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 13859
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    .line 13935
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    .line 14041
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 14117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13713
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->i()V

    .line 13714
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 13718
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 13859
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    .line 13935
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    .line 14041
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 14117
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13719
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->i()V

    .line 13720
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 13695
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 13695
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 13722
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 13723
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->r()Lcom/google/protobuf/bd;

    .line 13725
    :cond_0
    return-void
.end method

.method private static j()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 13727
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>()V

    return-object v0
.end method

.method private r()Lcom/google/protobuf/bd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bd",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14222
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    if-nez v0, :cond_0

    .line 14223
    new-instance v0, Lcom/google/protobuf/bd;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->w()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/bd;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    .line 14228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 14230
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 13807
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 13827
    :goto_0
    return-object p0

    .line 13808
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13809
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 13810
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    .line 13811
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->y()V

    .line 13813
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13814
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 13815
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11000(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    .line 13816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->y()V

    .line 13818
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13819
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 13820
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11100(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 13821
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->y()V

    .line 13823
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13824
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 13826
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 2

    .prologue
    .line 14170
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    if-nez v0, :cond_1

    .line 14171
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14173
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 14178
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->y()V

    .line 14182
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 14183
    return-object p0

    .line 14176
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 14180
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bd;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/bd;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 13798
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 13799
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object p0

    .line 13802
    :goto_0
    return-object p0

    .line 13801
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13844
    const/4 v2, 0x0

    .line 13846
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13851
    if-eqz v0, :cond_0

    .line 13852
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 13855
    :cond_0
    return-object p0

    .line 13847
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13848
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13849
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13851
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13852
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 13851
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
    .line 13706
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->u()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 2

    .prologue
    .line 13748
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

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
    .line 13695
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .prologue
    .line 13757
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

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
    .line 13695
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

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
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 2

    .prologue
    .line 13761
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 13762
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13763
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 13765
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
    .line 13695
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13769
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 13770
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 13771
    const/4 v1, 0x0

    .line 13772
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 13775
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10902(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13776
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13777
    or-int/lit8 v0, v0, 0x2

    .line 13779
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11002(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13780
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 13781
    or-int/lit8 v0, v0, 0x4

    .line 13783
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11102(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13784
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 13785
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 13787
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    if-nez v0, :cond_2

    .line 13788
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11202(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13792
    :goto_2
    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11302(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I

    .line 13793
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->u()V

    .line 13794
    return-object v2

    .line 13790
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    invoke-virtual {v0}, Lcom/google/protobuf/bd;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$11202(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 14124
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 14130
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    if-nez v0, :cond_0

    .line 14131
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 14133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    invoke-virtual {v0}, Lcom/google/protobuf/bd;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 13753
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->t()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13831
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13832
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13834
    const/4 v0, 0x0

    .line 13837
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 13695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
