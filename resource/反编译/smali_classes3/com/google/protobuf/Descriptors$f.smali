.class public final Lcom/google/protobuf/Descriptors$f;
.super Lcom/google/protobuf/Descriptors$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$d;

.field private final e:Lcom/google/protobuf/Descriptors$h;

.field private f:Lcom/google/protobuf/Descriptors$a;

.field private g:Lcom/google/protobuf/Descriptors$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$h;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1684
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 1685
    iput p4, p0, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 1686
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1687
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$d;

    .line 1688
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$h;

    .line 1690
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Ljava/lang/String;

    .line 1692
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 1693
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$h;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1634
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$h;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1718
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1634
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$f;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 0

    .prologue
    .line 1634
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1696
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 1699
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$a;

    if-nez v1, :cond_0

    .line 1700
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 1703
    :cond_0
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$a;

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 1708
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$a;

    if-nez v1, :cond_1

    .line 1709
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 1712
    :cond_1
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$a;

    .line 1713
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$d;
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 1634
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method
