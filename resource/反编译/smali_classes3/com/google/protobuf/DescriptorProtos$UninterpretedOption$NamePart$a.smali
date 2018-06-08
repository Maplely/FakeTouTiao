.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24833
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 24951
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:Ljava/lang/Object;

    .line 24834
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->i()V

    .line 24835
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 24839
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 24951
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:Ljava/lang/Object;

    .line 24840
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->i()V

    .line 24841
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 24816
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .prologue
    .line 24816
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 24843
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 24845
    :cond_0
    return-void
.end method

.method private static j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .prologue
    .line 24847
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .prologue
    .line 24907
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 24917
    :goto_0
    return-object p0

    .line 24908
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24909
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a:I

    .line 24910
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$20400(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:Ljava/lang/Object;

    .line 24911
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->y()V

    .line 24913
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24914
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    .line 24916
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .prologue
    .line 24898
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    if-eqz v0, :cond_0

    .line 24899
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object p0

    .line 24902
    :goto_0
    return-object p0

    .line 24901
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24936
    const/4 v2, 0x0

    .line 24938
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24943
    if-eqz v0, :cond_0

    .line 24944
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    .line 24947
    :cond_0
    return-object p0

    .line 24939
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24940
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24941
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24943
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24944
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    .line 24943
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 1

    .prologue
    .line 25044
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a:I

    .line 25045
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:Z

    .line 25046
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->y()V

    .line 25047
    return-object p0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 24827
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->M()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;
    .locals 2

    .prologue
    .line 24860
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->j()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

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
    .line 24816
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .prologue
    .line 24869
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

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
    .line 24816
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

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
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 2

    .prologue
    .line 24873
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    .line 24874
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24875
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 24877
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
    .line 24816
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24881
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 24882
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a:I

    .line 24883
    const/4 v1, 0x0

    .line 24884
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 24887
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$20402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24888
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 24889
    or-int/lit8 v0, v0, 0x2

    .line 24891
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$20502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)Z

    .line 24892
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->access$20602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;I)I

    .line 24893
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->u()V

    .line 24894
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24956
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 25032
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 24865
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->L()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24921
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24929
    :cond_0
    :goto_0
    return v0

    .line 24925
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24929
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->e()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->d()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 24816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;->b()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$a;

    move-result-object v0

    return-object v0
.end method
