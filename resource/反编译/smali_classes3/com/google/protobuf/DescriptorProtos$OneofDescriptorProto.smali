.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    }
.end annotation


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9928
    new-instance v0, Lcom/google/protobuf/z;

    invoke-direct {v0}, Lcom/google/protobuf/z;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    .line 10301
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 10302
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->initFields()V

    .line 10303
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

    .line 9855
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 9989
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 10008
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    .line 9856
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    .line 9857
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 9849
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 9878
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9989
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 10008
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    .line 9879
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->initFields()V

    .line 9881
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v2

    .line 9884
    const/4 v0, 0x0

    .line 9885
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9886
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v3

    .line 9887
    sparse-switch v3, :sswitch_data_0

    .line 9892
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 9894
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9890
    goto :goto_0

    .line 9899
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v3

    .line 9900
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 9901
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9906
    :catch_0
    move-exception v0

    .line 9907
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9912
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    .line 9913
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->makeExtensionsImmutable()V

    .line 9912
    throw v0

    .line 9908
    :catch_1
    move-exception v0

    .line 9909
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

    .line 9912
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    .line 9913
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->makeExtensionsImmutable()V

    .line 9915
    return-void

    .line 9887
    nop

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
    .line 9849
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9858
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9989
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 10008
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    .line 9858
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    return-void
.end method

.method static synthetic access$7100(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9849
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7102(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9849
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7202(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;I)I
    .locals 0

    .prologue
    .line 9849
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .prologue
    .line 9862
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 9918
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->l()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9987
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 9988
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10083
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10086
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10063
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10069
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->e(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10033
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10039
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10074
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10080
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10053
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10059
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->f(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10043
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10049
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->b([BLcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .prologue
    .line 9866
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 9849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 9849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9956
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 9957
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9958
    check-cast v0, Ljava/lang/String;

    .line 9966
    :goto_0
    return-object v0

    .line 9960
    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    .line 9962
    invoke-virtual {v0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 9963
    invoke-virtual {v0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9964
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9966
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 9974
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 9975
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9976
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Lcom/google/protobuf/e;

    move-result-object v0

    .line 9979
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;

    .line 9982
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9940
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10010
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    .line 10011
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10020
    :goto_0
    return v0

    .line 10013
    :cond_0
    const/4 v0, 0x0

    .line 10014
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10015
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getNameBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10018
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10019
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 9873
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9950
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

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
    .line 9923
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->m()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9991
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 9992
    if-ne v1, v0, :cond_0

    .line 9996
    :goto_0
    return v0

    .line 9993
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9995
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10084
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 2

    .prologue
    .line 10093
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V

    .line 10094
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 9849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 9849
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 9849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10088
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 9849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 9849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

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
    .line 10027
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 10001
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getSerializedSize()I

    .line 10002
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10003
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getNameBytes()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 10005
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10006
    return-void
.end method
