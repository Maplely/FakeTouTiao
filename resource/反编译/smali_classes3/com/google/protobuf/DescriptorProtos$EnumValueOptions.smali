.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$e;"
    }
.end annotation


# static fields
.field public static final DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/ay; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21537
    new-instance v0, Lcom/google/protobuf/m;

    invoke-direct {v0}, Lcom/google/protobuf/m;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    .line 22319
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 22320
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->initFields()V

    .line 22321
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$d",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 21454
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$d;)V

    .line 21641
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 21677
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    .line 21455
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$d;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/bk;

    .line 21456
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 21447
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;)V

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
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x2

    .line 21477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 21641
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 21677
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    .line 21478
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->initFields()V

    .line 21480
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v3

    move v2, v0

    .line 21484
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 21485
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 21486
    sparse-switch v4, :sswitch_data_0

    .line 21491
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 21493
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 21489
    goto :goto_0

    .line 21498
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 21499
    invoke-virtual {p1}, Lcom/google/protobuf/f;->j()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21512
    :catch_0
    move-exception v0

    .line 21513
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21518
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v6, :cond_1

    .line 21519
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21521
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/bk;

    .line 21522
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->makeExtensionsImmutable()V

    .line 21518
    throw v0

    .line 21503
    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v6, :cond_2

    .line 21504
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21505
    or-int/lit8 v2, v2, 0x2

    .line 21507
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/ay;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ay;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21514
    :catch_1
    move-exception v0

    .line 21515
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

    .line 21518
    :cond_3
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v6, :cond_4

    .line 21519
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21521
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/bk;

    .line 21522
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->makeExtensionsImmutable()V

    .line 21524
    return-void

    .line 21486
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1f3a -> :sswitch_2
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
    .line 21447
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21457
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 21641
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 21677
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    .line 21457
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/bk;

    return-void
.end method

.method static synthetic access$17402(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z
    .locals 0

    .prologue
    .line 21447
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$17500(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21447
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$17502(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21447
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17602(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)I
    .locals 0

    .prologue
    .line 21447
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 21461
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 21527
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 21638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 21639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21640
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21757
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->h()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21760
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21737
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21743
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->e(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21707
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21713
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21748
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21754
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21727
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21733
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->f(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21717
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21723
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->b([BLcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 21465
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 21447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 21447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .prologue
    .line 21579
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21549
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/ay;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 21679
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    .line 21680
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 21694
    :goto_0
    return v0

    .line 21683
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 21684
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 21687
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21688
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/av;)I

    move-result v0

    add-int/2addr v0, v2

    .line 21687
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 21691
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 21692
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21693
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedSerializedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 21623
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .prologue
    .line 21613
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

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
    .line 21592
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$r;
    .locals 1

    .prologue
    .line 21634
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

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
    .line 21603
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 21472
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21566
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 21532
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21643
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 21644
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 21658
    :cond_0
    :goto_0
    return v1

    .line 21645
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 21647
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOptionCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 21648
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21649
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 21647
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21653
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21654
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    goto :goto_0

    .line 21657
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    move v1, v2

    .line 21658
    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21758
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 2

    .prologue
    .line 21767
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V

    .line 21768
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 21447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 21447
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 21447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 21762
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 21447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 21447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    .line 21701
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
    const/4 v1, 0x1

    .line 21663
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getSerializedSize()I

    .line 21665
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    move-result-object v2

    .line 21667
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21668
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 21670
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21671
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/av;)V

    .line 21670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21673
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 21674
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21675
    return-void
.end method
