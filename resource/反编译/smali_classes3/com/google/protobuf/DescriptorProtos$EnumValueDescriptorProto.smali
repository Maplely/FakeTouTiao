.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    }
.end annotation


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private final unknownFields:Lcom/google/protobuf/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11509
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0}, Lcom/google/protobuf/l;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    .line 12121
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 12122
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->initFields()V

    .line 12123
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 11418
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 11608
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 11639
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    .line 11419
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    .line 11420
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 11412
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11608
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 11639
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    .line 11442
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->initFields()V

    .line 11444
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v4

    .line 11447
    const/4 v2, 0x0

    .line 11448
    :goto_0
    if-nez v2, :cond_1

    .line 11449
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 11450
    sparse-switch v0, :sswitch_data_0

    .line 11455
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 11486
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11453
    goto :goto_1

    .line 11462
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v0

    .line 11463
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 11464
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    move v0, v2

    .line 11465
    goto :goto_1

    .line 11468
    :sswitch_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 11469
    invoke-virtual {p1}, Lcom/google/protobuf/f;->g()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    move v0, v2

    .line 11470
    goto :goto_1

    .line 11473
    :sswitch_3
    const/4 v0, 0x0

    .line 11474
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 11475
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    move-object v3, v0

    .line 11477
    :goto_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ay;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11478
    if-eqz v3, :cond_0

    .line 11479
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 11480
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11482
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 11483
    goto :goto_1

    .line 11487
    :catch_0
    move-exception v0

    .line 11488
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11493
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    .line 11494
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->makeExtensionsImmutable()V

    .line 11493
    throw v0

    .line 11489
    :catch_1
    move-exception v0

    .line 11490
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11493
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    .line 11494
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->makeExtensionsImmutable()V

    .line 11496
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 11450
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 11412
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11421
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11608
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 11639
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    .line 11421
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    return-void
.end method

.method static synthetic access$8900(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11412
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$8902(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11412
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9002(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I
    .locals 0

    .prologue
    .line 11412
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    return p1
.end method

.method static synthetic access$9102(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0

    .prologue
    .line 11412
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object p1
.end method

.method static synthetic access$9202(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I
    .locals 0

    .prologue
    .line 11412
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .prologue
    .line 11425
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 11499
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->p()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11604
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    .line 11605
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 11606
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11607
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11722
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->h()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11725
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11702
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11708
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->e(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11672
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11678
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11713
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11719
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11692
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11698
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->f(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11682
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11688
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->b([BLcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .prologue
    .line 11429
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 11412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 11412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11537
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    .line 11538
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11539
    check-cast v0, Ljava/lang/String;

    .line 11547
    :goto_0
    return-object v0

    .line 11541
    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    .line 11543
    invoke-virtual {v0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 11544
    invoke-virtual {v0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11545
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11547
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 11555
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    .line 11556
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11557
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Lcom/google/protobuf/e;

    move-result-object v0

    .line 11560
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;

    .line 11563
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    goto :goto_0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 11579
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    return v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 11594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$e;
    .locals 1

    .prologue
    .line 11600
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11521
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11641
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    .line 11642
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11659
    :goto_0
    return v0

    .line 11644
    :cond_0
    const/4 v0, 0x0

    .line 11645
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11646
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNameBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11649
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11650
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11653
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 11654
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/av;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11657
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11658
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 11436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11531
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNumber()Z
    .locals 2

    .prologue
    .line 11573
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

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

.method public hasOptions()Z
    .locals 2

    .prologue
    .line 11588
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 11504
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->q()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11610
    iget-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 11611
    if-ne v2, v0, :cond_0

    .line 11621
    :goto_0
    return v0

    .line 11612
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 11614
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11615
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11616
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    move v0, v1

    .line 11617
    goto :goto_0

    .line 11620
    :cond_2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11723
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 2

    .prologue
    .line 11732
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V

    .line 11733
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 11412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 11412
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 11412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;
    .locals 1

    .prologue
    .line 11727
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 11412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 11412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

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
    .line 11666
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11626
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getSerializedSize()I

    .line 11627
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11628
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNameBytes()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 11630
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11631
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 11633
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11634
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/av;)V

    .line 11636
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11637
    return-void
.end method
