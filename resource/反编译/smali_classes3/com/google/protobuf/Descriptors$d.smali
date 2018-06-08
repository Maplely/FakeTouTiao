.class public final Lcom/google/protobuf/Descriptors$d;
.super Lcom/google/protobuf/Descriptors$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final b:[Lcom/google/protobuf/Descriptors$a;

.field private final c:[Lcom/google/protobuf/Descriptors$b;

.field private final d:[Lcom/google/protobuf/Descriptors$h;

.field private final e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final f:[Lcom/google/protobuf/Descriptors$d;

.field private final g:[Lcom/google/protobuf/Descriptors$d;

.field private final h:Lcom/google/protobuf/Descriptors$DescriptorPool;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 421
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 422
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 423
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 424
    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$d;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->f:[Lcom/google/protobuf/Descriptors$d;

    .line 425
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 427
    array-length v1, p2

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, p2, v0

    .line 428
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 431
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 432
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v0

    .line 433
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v5

    if-lt v0, v5, :cond_2

    .line 434
    :cond_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Invalid public dependency index."

    invoke-direct {v0, p0, v1, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 437
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    .line 439
    if-nez v0, :cond_4

    .line 440
    if-nez p4, :cond_5

    .line 441
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v2, "Invalid public dependency: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, p0, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 446
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 449
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$d;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->g:[Lcom/google/protobuf/Descriptors$d;

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->g:[Lcom/google/protobuf/Descriptors$d;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$d;)V

    .line 454
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:[Lcom/google/protobuf/Descriptors$a;

    move v4, v6

    .line 455
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 456
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$d;->b:[Lcom/google/protobuf/Descriptors$a;

    new-instance v0, Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    .line 455
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 460
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$b;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->c:[Lcom/google/protobuf/Descriptors$b;

    move v4, v6

    .line 461
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 462
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$d;->c:[Lcom/google/protobuf/Descriptors$b;

    new-instance v0, Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    move-object v2, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    .line 461
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 465
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$h;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$h;

    move v0, v6

    .line 466
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 467
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$h;

    new-instance v2, Lcom/google/protobuf/Descriptors$h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v4

    invoke-direct {v2, v4, p0, v0, v3}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$d;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v2, v1, v0

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 470
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move v4, v6

    .line 471
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 472
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$a;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v7, v4

    .line 471
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 475
    :cond_a
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 481
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 482
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    new-array v1, v3, [Lcom/google/protobuf/Descriptors$d;

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$d;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 483
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".placeholder.proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->a(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->b(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 486
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$d;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->f:[Lcom/google/protobuf/Descriptors$d;

    .line 487
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$d;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->g:[Lcom/google/protobuf/Descriptors$d;

    .line 489
    new-array v0, v4, [Lcom/google/protobuf/Descriptors$a;

    aput-object p2, v0, v3

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:[Lcom/google/protobuf/Descriptors$a;

    .line 490
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$b;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->c:[Lcom/google/protobuf/Descriptors$b;

    .line 491
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$h;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$h;

    .line 492
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 494
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$d;)V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->c(Lcom/google/protobuf/Descriptors$e;)V

    .line 496
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$DescriptorPool;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    return-object v0
.end method

.method private static a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$d;Z)Lcom/google/protobuf/Descriptors$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$d;Z)V

    .line 268
    new-instance v1, Lcom/google/protobuf/Descriptors$d;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V

    .line 270
    invoke-direct {v1}, Lcom/google/protobuf/Descriptors$d;->i()V

    .line 271
    return-object v1
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 524
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move v0, v1

    .line 526
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->b:[Lcom/google/protobuf/Descriptors$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 527
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->b:[Lcom/google/protobuf/Descriptors$a;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 530
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->c:[Lcom/google/protobuf/Descriptors$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 531
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->c:[Lcom/google/protobuf/Descriptors$b;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 534
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 535
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$h;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$h;->a(Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 538
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 538
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 541
    :cond_3
    return-void
.end method

.method public static a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$d$a;)V
    .locals 5

    .prologue
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :try_start_1
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 319
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$d;Z)Lcom/google/protobuf/Descriptors$d;
    :try_end_2
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 325
    invoke-interface {p2, v1}, Lcom/google/protobuf/Descriptors$d$a;->a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/ai;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_1

    .line 331
    :try_start_3
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([BLcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 338
    invoke-direct {v1, v0}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    .line 340
    :cond_1
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Standard encoding ISO-8859-1 not supported by JVM."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 310
    :catch_1
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 320
    :catch_2
    move-exception v0

    .line 321
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid embedded descriptor for \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\"."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 332
    :catch_3
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 500
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->b:[Lcom/google/protobuf/Descriptors$a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 501
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/Descriptors$a;)V

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 504
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$h;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 505
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$h;->a(Lcom/google/protobuf/Descriptors$h;)V

    .line 504
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 509
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 511
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->h:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->d()Lcom/google/protobuf/Descriptors$d;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 215
    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 217
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$d;
    .locals 0

    .prologue
    .line 81
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

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
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:[Lcom/google/protobuf/Descriptors$a;

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
            "Lcom/google/protobuf/Descriptors$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->g:[Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method
