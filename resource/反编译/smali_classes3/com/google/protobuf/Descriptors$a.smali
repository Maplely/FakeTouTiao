.class public final Lcom/google/protobuf/Descriptors$a;
.super Lcom/google/protobuf/Descriptors$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$d;

.field private final e:Lcom/google/protobuf/Descriptors$a;

.field private final f:[Lcom/google/protobuf/Descriptors$a;

.field private final g:[Lcom/google/protobuf/Descriptors$b;

.field private final h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final j:[Lcom/google/protobuf/Descriptors$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 731
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 732
    iput p4, p0, Lcom/google/protobuf/Descriptors$a;->a:I

    .line 733
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 734
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    .line 735
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$d;

    .line 736
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$a;

    .line 738
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$g;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$g;

    .line 739
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 740
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$g;

    new-instance v0, Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    .line 739
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    .line 745
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    new-instance v2, Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;I)V

    aput-object v2, v1, v0

    .line 745
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 750
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$b;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    .line 751
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 752
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    new-instance v0, Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v6, v4

    .line 751
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 756
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 757
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 758
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    .line 757
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 762
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 763
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 764
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    .line 763
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 768
    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 769
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$g;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$g;->c()I

    move-result v2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$g;->a(Lcom/google/protobuf/Descriptors$g;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 770
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$g;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$g;->a(Lcom/google/protobuf/Descriptors$g;I)I

    .line 768
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 772
    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 773
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v1

    .line 774
    if-eqz v1, :cond_6

    .line 775
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$g;->a(Lcom/google/protobuf/Descriptors$g;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/protobuf/Descriptors$g;->b(Lcom/google/protobuf/Descriptors$g;)I

    move-result v1

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 772
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 779
    :cond_7
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 780
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 547
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 702
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 704
    const-string v0, ""

    .line 705
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 706
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 707
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_0
    iput v4, p0, Lcom/google/protobuf/Descriptors$a;->a:I

    .line 711
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->a(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->b(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 714
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    .line 715
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$a;

    .line 717
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$a;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    .line 718
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$b;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    .line 719
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 720
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 721
    new-array v1, v4, [Lcom/google/protobuf/Descriptors$g;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$g;

    .line 724
    new-instance v1, Lcom/google/protobuf/Descriptors$d;

    invoke-direct {v1, v0, p0}, Lcom/google/protobuf/Descriptors$d;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$d;

    .line 725
    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 799
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move v0, v1

    .line 801
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 802
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 801
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 805
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 806
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 809
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 810
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 809
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 813
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 814
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 813
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 816
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$a;->l()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-void
.end method

.method private l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 784
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 785
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$a;->l()V

    .line 784
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 789
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 788
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 792
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 793
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 795
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 6

    .prologue
    .line 641
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

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

    .line 643
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v1, :cond_0

    .line 644
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 646
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 620
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 621
    const/4 v0, 0x1

    .line 624
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$a;-><init>(Lcom/google/protobuf/Descriptors$e;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$d;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method
