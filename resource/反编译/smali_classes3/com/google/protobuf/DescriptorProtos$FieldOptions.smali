.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$g;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EXPERIMENTAL_MAP_KEY_FIELD_NUMBER:I = 0x9

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/ay; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field private deprecated_:Z

.field private experimentalMapKey_:Ljava/lang/Object;

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private packed_:Z

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/bk;

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18611
    new-instance v0, Lcom/google/protobuf/q;

    invoke-direct {v0}, Lcom/google/protobuf/q;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    .line 20293
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 20294
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->initFields()V

    .line 20295
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$d",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 18496
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$d;)V

    .line 19056
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 19107
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    .line 18497
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$d;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/bk;

    .line 18498
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 18489
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v6, 0x40

    const/4 v1, 0x1

    .line 18519
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 19056
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 19107
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    .line 18520
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->initFields()V

    .line 18522
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v3

    move v2, v0

    .line 18526
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 18527
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 18528
    sparse-switch v4, :sswitch_data_0

    .line 18533
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 18535
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 18531
    goto :goto_0

    .line 18540
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->o()I

    move-result v4

    .line 18541
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v5

    .line 18542
    if-nez v5, :cond_2

    .line 18543
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/bk$a;->a(II)Lcom/google/protobuf/bk$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18586
    :catch_0
    move-exception v0

    .line 18587
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18592
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x40

    if-ne v1, v6, :cond_1

    .line 18593
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 18595
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/bk;

    .line 18596
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->makeExtensionsImmutable()V

    .line 18592
    throw v0

    .line 18545
    :cond_2
    :try_start_2
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18546
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 18588
    :catch_1
    move-exception v0

    .line 18589
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18551
    :sswitch_2
    :try_start_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18552
    invoke-virtual {p1}, Lcom/google/protobuf/f;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    goto :goto_0

    .line 18556
    :sswitch_3
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18557
    invoke-virtual {p1}, Lcom/google/protobuf/f;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    goto :goto_0

    .line 18561
    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18562
    invoke-virtual {p1}, Lcom/google/protobuf/f;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    goto :goto_0

    .line 18566
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v4

    .line 18567
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18568
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 18572
    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18573
    invoke-virtual {p1}, Lcom/google/protobuf/f;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    goto/16 :goto_0

    .line 18577
    :sswitch_7
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v6, :cond_3

    .line 18578
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 18579
    or-int/lit8 v2, v2, 0x40

    .line 18581
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/ay;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ay;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 18592
    :cond_4
    and-int/lit8 v0, v2, 0x40

    if-ne v0, v6, :cond_5

    .line 18593
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 18595
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/bk;

    .line 18596
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->makeExtensionsImmutable()V

    .line 18598
    return-void

    .line 18528
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
        0x1f3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/google/protobuf/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18489
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18499
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 19056
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 19107
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    .line 18499
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/bk;

    return-void
.end method

.method static synthetic access$15002(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 0

    .prologue
    .line 18489
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object p1
.end method

.method static synthetic access$15102(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .prologue
    .line 18489
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return p1
.end method

.method static synthetic access$15202(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .prologue
    .line 18489
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return p1
.end method

.method static synthetic access$15302(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .prologue
    .line 18489
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$15400(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$15402(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18489
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .prologue
    .line 18489
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return p1
.end method

.method static synthetic access$15600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$15602(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18489
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .prologue
    .line 18489
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 18503
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 18601
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19048
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 19049
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 19050
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 19051
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 19052
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 19053
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 19054
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19055
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19207
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19210
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19187
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19193
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->e(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19157
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19163
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19198
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19204
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19177
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19183
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->f(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19167
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19173
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->b([BLcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method


# virtual methods
.method public getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .prologue
    .line 18752
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 18507
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 18489
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 18489
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .prologue
    .line 18879
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return v0
.end method

.method public getExperimentalMapKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18924
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 18925
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18926
    check-cast v0, Ljava/lang/String;

    .line 18934
    :goto_0
    return-object v0

    .line 18928
    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    .line 18930
    invoke-virtual {v0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 18931
    invoke-virtual {v0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18932
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 18934
    goto :goto_0
.end method

.method public getExperimentalMapKeyBytes()Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 18957
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 18958
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18959
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Lcom/google/protobuf/e;

    move-result-object v0

    .line 18962
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;

    .line 18965
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    goto :goto_0
.end method

.method public getLazy()Z
    .locals 1

    .prologue
    .line 18850
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return v0
.end method

.method public getPacked()Z
    .locals 1

    .prologue
    .line 18781
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18623
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19109
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    .line 19110
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 19144
    :goto_0
    return v0

    .line 19113
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 19114
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 19117
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 19118
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19121
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 19122
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19125
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 19126
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 19129
    :cond_3
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 19130
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExperimentalMapKeyBytes()Lcom/google/protobuf/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 19133
    :cond_4
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 19134
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 19137
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 19138
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/av;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19137
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 19141
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 19142
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19143
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 19033
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .prologue
    .line 19023
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19002
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$r;
    .locals 1

    .prologue
    .line 19044
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$r;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19013
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 18514
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public getWeak()Z
    .locals 1

    .prologue
    .line 18989
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return v0
.end method

.method public hasCtype()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18739
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeprecated()Z
    .locals 2

    .prologue
    .line 18866
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public hasExperimentalMapKey()Z
    .locals 2

    .prologue
    .line 18903
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLazy()Z
    .locals 2

    .prologue
    .line 18817
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public hasPacked()Z
    .locals 2

    .prologue
    .line 18768
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

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

.method public hasWeak()Z
    .locals 2

    .prologue
    .line 18979
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 18606
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->A()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19058
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 19059
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 19073
    :cond_0
    :goto_0
    return v1

    .line 19060
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 19062
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 19063
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19064
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 19062
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19068
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19069
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 19072
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    move v1, v2

    .line 19073
    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19208
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    .line 19217
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V

    .line 19218
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 18489
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 18489
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 18489
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19212
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 18489
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 18489
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 19151
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 19078
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getSerializedSize()I

    .line 19080
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    move-result-object v2

    .line 19082
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19083
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 19085
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 19086
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 19088
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 19089
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 19091
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 19092
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 19094
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 19095
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExperimentalMapKeyBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 19097
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 19098
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 19100
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 19101
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/av;)V

    .line 19100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19103
    :cond_6
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 19104
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19105
    return-void
.end method
