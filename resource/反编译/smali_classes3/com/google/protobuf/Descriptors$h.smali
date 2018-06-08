.class public final Lcom/google/protobuf/Descriptors$h;
.super Lcom/google/protobuf/Descriptors$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$d;

.field private e:[Lcom/google/protobuf/Descriptors$f;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1598
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 1599
    iput p3, p0, Lcom/google/protobuf/Descriptors$h;->a:I

    .line 1600
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1601
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$h;->c:Ljava/lang/String;

    .line 1602
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$h;->d:Lcom/google/protobuf/Descriptors$d;

    .line 1604
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$f;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$h;->e:[Lcom/google/protobuf/Descriptors$f;

    .line 1605
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1606
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$h;->e:[Lcom/google/protobuf/Descriptors$f;

    new-instance v0, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$h;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    .line 1605
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1610
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 1611
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$d;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1544
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$d;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 3

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1623
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$h;->e:[Lcom/google/protobuf/Descriptors$f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1624
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$h;->e:[Lcom/google/protobuf/Descriptors$f;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 1623
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1626
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1544
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 0

    .prologue
    .line 1544
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$h;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1614
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$h;->e:[Lcom/google/protobuf/Descriptors$f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1615
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)V

    .line 1614
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1617
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$d;
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->d:Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 1544
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$h;->a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method
