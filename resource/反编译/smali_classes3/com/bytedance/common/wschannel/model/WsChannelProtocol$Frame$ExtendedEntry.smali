.class public final Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    }
.end annotation


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/ay; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private key_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/bk;

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lcom/bytedance/common/wschannel/model/d;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/d;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    .line 957
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;-><init>(Z)V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    .line 958
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->initFields()V

    .line 959
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

    .line 356
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 539
    iput-byte v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedIsInitialized:B

    .line 569
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedSerializedSize:I

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->unknownFields:Lcom/google/protobuf/bk;

    .line 358
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/bytedance/common/wschannel/model/b;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

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

    .line 379
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 539
    iput-byte v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedIsInitialized:B

    .line 569
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedSerializedSize:I

    .line 380
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->initFields()V

    .line 382
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v2

    .line 385
    const/4 v0, 0x0

    .line 386
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 387
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v3

    .line 388
    sparse-switch v3, :sswitch_data_0

    .line 393
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 395
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 391
    goto :goto_0

    .line 400
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v3

    .line 401
    iget v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    .line 402
    iput-object v3, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->unknownFields:Lcom/google/protobuf/bk;

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->makeExtensionsImmutable()V

    throw v0

    .line 406
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v3

    .line 407
    iget v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    .line 408
    iput-object v3, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 415
    :catch_1
    move-exception v0

    .line 416
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

    .line 419
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->unknownFields:Lcom/google/protobuf/bk;

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->makeExtensionsImmutable()V

    .line 422
    return-void

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/bytedance/common/wschannel/model/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 359
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 539
    iput-byte v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedIsInitialized:B

    .line 569
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedSerializedSize:I

    .line 359
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->unknownFields:Lcom/google/protobuf/bk;

    return-void
.end method

.method static synthetic access$1000(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;I)I
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    return p1
.end method

.method static synthetic access$800()Z
    .locals 1

    .prologue
    .line 350
    sget-boolean v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->d()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 536
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;

    .line 537
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;

    .line 538
    return-void
.end method

.method public static newBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->h()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 651
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->newBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 628
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 634
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->e(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 598
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 604
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 639
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 645
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 618
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 624
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->f(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 608
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 614
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->b([BLcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getDefaultInstanceForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getDefaultInstanceForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;

    .line 464
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 473
    :goto_0
    return-object v0

    .line 467
    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    .line 469
    invoke-virtual {v0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 470
    invoke-virtual {v0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 473
    goto :goto_0
.end method

.method public getKeyBytes()Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;

    .line 482
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 483
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Lcom/google/protobuf/e;

    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;

    .line 489
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
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 571
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedSerializedSize:I

    .line 572
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 585
    :goto_0
    return v0

    .line 574
    :cond_0
    const/4 v0, 0x0

    .line 575
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getKeyBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_1
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 580
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getValueBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->unknownFields:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;

    .line 506
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 515
    :goto_0
    return-object v0

    .line 509
    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    .line 511
    invoke-virtual {v0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {v0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 515
    goto :goto_0
.end method

.method public getValueBytes()Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;

    .line 524
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 525
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Lcom/google/protobuf/e;

    move-result-object v0

    .line 528
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;

    .line 531
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    goto :goto_0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 457
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 430
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->e()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    const-class v2, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 541
    iget-byte v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedIsInitialized:B

    .line 542
    if-ne v2, v0, :cond_0

    .line 554
    :goto_0
    return v0

    .line 543
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->hasKey()Z

    move-result v2

    if-nez v2, :cond_2

    .line 546
    iput-byte v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedIsInitialized:B

    move v0, v1

    .line 547
    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->hasValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 550
    iput-byte v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedIsInitialized:B

    move v0, v1

    .line 551
    goto :goto_0

    .line 553
    :cond_3
    iput-byte v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 649
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->newBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 2

    .prologue
    .line 658
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/bytedance/common/wschannel/model/b;)V

    .line 659
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->newBuilderForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->newBuilderForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 653
    invoke-static {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->newBuilder(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->toBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->toBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

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
    .line 592
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

    .line 559
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getSerializedSize()I

    .line 560
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getKeyBytes()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 563
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getValueBytes()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 566
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 567
    return-void
.end method
