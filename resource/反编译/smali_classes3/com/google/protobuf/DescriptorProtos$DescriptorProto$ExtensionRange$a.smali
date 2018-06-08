.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 4867
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->g()V

    .line 4868
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 0

    .prologue
    .line 4872
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 4873
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->g()V

    .line 4874
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 4849
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic f()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 4849
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 4876
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 4878
    :cond_0
    return-void
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 4880
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 4991
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a:I

    .line 4992
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b:I

    .line 4993
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->y()V

    .line 4994
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 4940
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4948
    :goto_0
    return-object p0

    .line 4941
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4942
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 4944
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4945
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 4947
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 4931
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    if-eqz v0, :cond_0

    .line 4932
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object p0

    .line 4935
    :goto_0
    return-object p0

    .line 4934
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4959
    const/4 v2, 0x0

    .line 4961
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4966
    if-eqz v0, :cond_0

    .line 4967
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 4970
    :cond_0
    return-object p0

    .line 4962
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4963
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4964
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4966
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4967
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 4966
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
    .line 4860
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->i()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 2

    .prologue
    .line 4893
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 5023
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a:I

    .line 5024
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    .line 5025
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->y()V

    .line 5026
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

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
    .line 4849
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .prologue
    .line 4902
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

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
    .line 4849
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

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
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 2

    .prologue
    .line 4906
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    .line 4907
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4908
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4910
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
    .line 4849
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4914
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 4915
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a:I

    .line 4916
    const/4 v1, 0x0

    .line 4917
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4920
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->start_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$3402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    .line 4921
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4922
    or-int/lit8 v0, v0, 0x2

    .line 4924
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->end_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$3502(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    .line 4925
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->access$3602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I

    .line 4926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->u()V

    .line 4927
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 4898
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->h()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4952
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->e()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 4849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method
