.class public final Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/model/WsChannelProtocol$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/WsChannelProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Frame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;,
        Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;,
        Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;
    }
.end annotation


# static fields
.field public static final HEADERS_FIELD_NUMBER:I = 0x5

.field public static final LOGID_FIELD_NUMBER:I = 0x2

.field public static final METHOD_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/ay; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_ENCODING_FIELD_NUMBER:I = 0x6

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x8

.field public static final PAYLOAD_TYPE_FIELD_NUMBER:I = 0x7

.field public static final SEQID_FIELD_NUMBER:I = 0x1

.field public static final SERVICE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private headers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private logid_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private method_:I

.field private payloadEncoding_:Ljava/lang/Object;

.field private payloadType_:Ljava/lang/Object;

.field private payload_:Lcom/google/protobuf/e;

.field private seqid_:J

.field private service_:I

.field private final unknownFields:Lcom/google/protobuf/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lcom/bytedance/common/wschannel/model/c;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/c;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    .line 2363
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;-><init>(Z)V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    .line 2364
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->initFields()V

    .line 2365
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

    .line 185
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 1229
    iput-byte v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    .line 1291
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedSerializedSize:I

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->unknownFields:Lcom/google/protobuf/bk;

    .line 187
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/bytedance/common/wschannel/model/b;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

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

    const/16 v6, 0x10

    .line 208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1229
    iput-byte v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    .line 1291
    iput v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedSerializedSize:I

    .line 209
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->initFields()V

    .line 211
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v3

    move v2, v0

    .line 215
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 216
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 217
    sparse-switch v4, :sswitch_data_0

    .line 222
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 224
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 220
    goto :goto_0

    .line 229
    :sswitch_1
    iget v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/f;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->seqid_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x10

    if-ne v1, v6, :cond_1

    .line 282
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    .line 284
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->unknownFields:Lcom/google/protobuf/bk;

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->makeExtensionsImmutable()V

    throw v0

    .line 234
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/f;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->logid_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 278
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

    .line 239
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/f;->g()I

    move-result v4

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->service_:I

    goto :goto_0

    .line 244
    :sswitch_4
    iget v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/f;->g()I

    move-result v4

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->method_:I

    goto :goto_0

    .line 249
    :sswitch_5
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v6, :cond_2

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    .line 251
    or-int/lit8 v2, v2, 0x10

    .line 253
    :cond_2
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    sget-object v5, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ay;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 257
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v4

    .line 258
    iget v5, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    .line 259
    iput-object v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 263
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v4

    .line 264
    iget v5, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    .line 265
    iput-object v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 269
    :sswitch_8
    iget v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    .line 270
    invoke-virtual {p1}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payload_:Lcom/google/protobuf/e;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 281
    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v6, :cond_4

    .line 282
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    .line 284
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->unknownFields:Lcom/google/protobuf/bk;

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->makeExtensionsImmutable()V

    .line 287
    return-void

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
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
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 188
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1229
    iput-byte v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    .line 1291
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedSerializedSize:I

    .line 188
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->unknownFields:Lcom/google/protobuf/bk;

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 179
    sget-boolean v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;J)J
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->seqid_:J

    return-wide p1
.end method

.method static synthetic access$1802(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;J)J
    .locals 1

    .prologue
    .line 179
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->logid_:J

    return-wide p1
.end method

.method static synthetic access$1902(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;I)I
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->service_:I

    return p1
.end method

.method static synthetic access$2002(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;I)I
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->method_:I

    return p1
.end method

.method static synthetic access$2100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Lcom/google/protobuf/e;)Lcom/google/protobuf/e;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payload_:Lcom/google/protobuf/e;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;I)I
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 179
    sget-boolean v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1220
    iput-wide v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->seqid_:J

    .line 1221
    iput-wide v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->logid_:J

    .line 1222
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->service_:I

    .line 1223
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->method_:I

    .line 1224
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    .line 1225
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;

    .line 1226
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;

    .line 1227
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payload_:Lcom/google/protobuf/e;

    .line 1228
    return-void
.end method

.method public static newBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1394
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->r()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1397
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1374
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1380
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->e(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1344
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1350
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1385
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1391
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1364
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1370
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->f(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1354
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ay;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1360
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ay;->b([BLcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->defaultInstance:Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getDefaultInstanceForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getDefaultInstanceForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    return-object v0
.end method

.method public getHeadersOrBuilder(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;

    return-object v0
.end method

.method public getHeadersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    return-object v0
.end method

.method public getLogid()J
    .locals 2

    .prologue
    .line 992
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->logid_:J

    return-wide v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 1030
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->method_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    return-object v0
.end method

.method public getPayload()Lcom/google/protobuf/e;
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payload_:Lcom/google/protobuf/e;

    return-object v0
.end method

.method public getPayloadEncoding()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;

    .line 1109
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1110
    check-cast v0, Ljava/lang/String;

    .line 1118
    :goto_0
    return-object v0

    .line 1112
    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    .line 1114
    invoke-virtual {v0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 1115
    invoke-virtual {v0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1118
    goto :goto_0
.end method

.method public getPayloadEncodingBytes()Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;

    .line 1131
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1132
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Lcom/google/protobuf/e;

    move-result-object v0

    .line 1135
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;

    .line 1138
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    goto :goto_0
.end method

.method public getPayloadType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;

    .line 1163
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1172
    :goto_0
    return-object v0

    .line 1166
    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    .line 1168
    invoke-virtual {v0}, Lcom/google/protobuf/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-virtual {v0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1172
    goto :goto_0
.end method

.method public getPayloadTypeBytes()Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;

    .line 1185
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1186
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Lcom/google/protobuf/e;

    move-result-object v0

    .line 1189
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;

    .line 1192
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/e;

    goto :goto_0
.end method

.method public getSeqid()J
    .locals 2

    .prologue
    .line 977
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->seqid_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1293
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedSerializedSize:I

    .line 1294
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1331
    :goto_0
    return v0

    .line 1297
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_8

    .line 1298
    iget-wide v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->seqid_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 1301
    :goto_1
    iget v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 1302
    iget-wide v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->logid_:J

    invoke-static {v5, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1305
    :cond_1
    iget v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 1306
    const/4 v2, 0x3

    iget v3, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->service_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1309
    :cond_2
    iget v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 1310
    iget v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->method_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 1313
    :goto_2
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1314
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/av;)I

    move-result v0

    add-int/2addr v0, v2

    .line 1313
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1317
    :cond_4
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1318
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getPayloadEncodingBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1321
    :cond_5
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 1322
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getPayloadTypeBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1325
    :cond_6
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 1326
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payload_:Lcom/google/protobuf/e;

    invoke-static {v7, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1329
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 1330
    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public getService()I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->service_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->unknownFields:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public hasLogid()Z
    .locals 2

    .prologue
    .line 986
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

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

.method public hasMethod()Z
    .locals 2

    .prologue
    .line 1024
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

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

.method public hasPayload()Z
    .locals 2

    .prologue
    .line 1206
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPayloadEncoding()Z
    .locals 2

    .prologue
    .line 1098
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

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

.method public hasPayloadType()Z
    .locals 2

    .prologue
    .line 1152
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

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

.method public hasSeqid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 971
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasService()Z
    .locals 2

    .prologue
    .line 1005
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

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
    .line 295
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->c()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    const-class v2, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1231
    iget-byte v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    .line 1232
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 1258
    :cond_0
    :goto_0
    return v1

    .line 1233
    :cond_1
    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasSeqid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1236
    iput-byte v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    goto :goto_0

    .line 1239
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasLogid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1240
    iput-byte v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    goto :goto_0

    .line 1243
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasService()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1244
    iput-byte v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    goto :goto_0

    .line 1247
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasMethod()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1248
    iput-byte v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1251
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getHeadersCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1252
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getHeaders(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1253
    iput-byte v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    goto :goto_0

    .line 1251
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1257
    :cond_7
    iput-byte v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->memoizedIsInitialized:B

    move v1, v2

    .line 1258
    goto :goto_0
.end method

.method public newBuilderForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1395
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 2

    .prologue
    .line 1404
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/bytedance/common/wschannel/model/b;)V

    .line 1405
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->newBuilderForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->newBuilderForType()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1399
    invoke-static {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->newBuilder(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->toBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->toBuilder()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

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
    .line 1338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1263
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getSerializedSize()I

    .line 1264
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 1265
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->seqid_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 1267
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1268
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->logid_:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 1270
    :cond_1
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 1271
    const/4 v0, 0x3

    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->service_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 1273
    :cond_2
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 1274
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->method_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 1276
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1277
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/av;)V

    .line 1276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1279
    :cond_4
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1280
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getPayloadEncodingBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 1282
    :cond_5
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 1283
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getPayloadTypeBytes()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 1285
    :cond_6
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 1286
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payload_:Lcom/google/protobuf/e;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 1288
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1289
    return-void
.end method
