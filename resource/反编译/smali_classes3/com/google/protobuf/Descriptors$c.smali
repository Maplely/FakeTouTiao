.class public final Lcom/google/protobuf/Descriptors$c;
.super Lcom/google/protobuf/Descriptors$e;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$d;

.field private final e:Lcom/google/protobuf/Descriptors$b;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 1524
    iput p4, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    .line 1525
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 1526
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$d;

    .line 1527
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/Descriptors$b;

    .line 1529
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/lang/String;

    .line 1531
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 1532
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$c;)V

    .line 1533
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1476
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$b;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    .prologue
    .line 1537
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 1538
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    .prologue
    .line 1476
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$c;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1482
    iget v0, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$d;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/Descriptors$b;
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public synthetic k()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 1476
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
