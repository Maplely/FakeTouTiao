.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;,
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;,
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;
    }
.end annotation


# static fields
.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private static final serialVersionUID:J


# instance fields
.field private location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26558
    new-instance v0, Lcom/google/protobuf/ac;

    invoke-direct {v0}, Lcom/google/protobuf/ac;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    .line 29868
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 29869
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->initFields()V

    .line 29870
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

    .line 26480
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 28570
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 28589
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 26481
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/bk;

    .line 26482
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 26474
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

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
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 26503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 28570
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 28589
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 26504
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->initFields()V

    .line 26506
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v3

    move v2, v0

    .line 26510
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 26511
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 26512
    sparse-switch v4, :sswitch_data_0

    .line 26517
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 26519
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 26515
    goto :goto_0

    .line 26524
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 26525
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26526
    or-int/lit8 v2, v2, 0x1

    .line 26528
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/ay;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ay;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26533
    :catch_0
    move-exception v0

    .line 26534
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26539
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    .line 26540
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26542
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/bk;

    .line 26543
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->makeExtensionsImmutable()V

    .line 26539
    throw v0

    .line 26535
    :catch_1
    move-exception v0

    .line 26536
    :try_start_2
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26539
    :cond_3
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_4

    .line 26540
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26542
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/bk;

    .line 26543
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->makeExtensionsImmutable()V

    .line 26545
    return-void

    .line 26512
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 26474
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26483
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 28570
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 28589
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 26483
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/bk;

    return-void
.end method

.method static synthetic access$23500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26474
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$23502(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26474
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .prologue
    .line 26487
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 26548
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 28568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 28569
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28664
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->f()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28667
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28644
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28650
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->e(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 28614
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 28620
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28655
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28661
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28634
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28640
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->f(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 28624
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 28630
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->b([BLcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .prologue
    .line 26491
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 26474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 26474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocation(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .prologue
    .line 28513
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public getLocationCount()I
    .locals 1

    .prologue
    .line 28463
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28362
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object v0
.end method

.method public getLocationOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;
    .locals 1

    .prologue
    .line 28564
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;

    return-object v0
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28413
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26570
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28591
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 28592
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 28601
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 28595
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28596
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/av;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28599
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 28600
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 26498
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 26553
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->O()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28572
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 28573
    if-ne v1, v0, :cond_0

    .line 28577
    :goto_0
    return v0

    .line 28574
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 28576
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28665
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 2

    .prologue
    .line 28674
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V

    .line 28675
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 26474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 26474
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 26474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28669
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 26474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 26474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

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
    .line 28608
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
    .line 28582
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getSerializedSize()I

    .line 28583
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28584
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/av;)V

    .line 28583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28586
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28587
    return-void
.end method
