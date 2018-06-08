.class public final Lcom/google/protobuf/Descriptors$b;
.super Lcom/google/protobuf/Descriptors$e;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$e;",
        "Lcom/google/protobuf/ao$b",
        "<",
        "Lcom/google/protobuf/Descriptors$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$d;

.field private final e:Lcom/google/protobuf/Descriptors$a;

.field private f:[Lcom/google/protobuf/Descriptors$c;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1435
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 1436
    iput p4, p0, Lcom/google/protobuf/Descriptors$b;->a:I

    .line 1437
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1438
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Ljava/lang/String;

    .line 1439
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$d;

    .line 1440
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b;->e:Lcom/google/protobuf/Descriptors$a;

    .line 1442
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1445
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Enums must contain at least one value."

    invoke-direct {v0, p0, v1, v5}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$e;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 1449
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$c;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$c;

    .line 1450
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1451
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$c;

    new-instance v0, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    .line 1450
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1455
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 1456
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1364
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 3

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1462
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1463
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$c;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$c;->a(Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 1462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->b(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$a;-><init>(Lcom/google/protobuf/Descriptors$e;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$c;
    .locals 6

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/protobuf/Descriptors$c;

    if-eqz v1, :cond_0

    .line 1407
    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    .line 1409
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(I)Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 1364
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$b;->a(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$d;
    .locals 1

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 1364
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$b;->a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method
