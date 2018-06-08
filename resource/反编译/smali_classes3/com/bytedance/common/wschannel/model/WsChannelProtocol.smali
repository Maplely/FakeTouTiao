.class public final Lcom/bytedance/common/wschannel/model/WsChannelProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;,
        Lcom/bytedance/common/wschannel/model/WsChannelProtocol$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$a;

.field private static b:Lcom/google/protobuf/GeneratedMessage$g;

.field private static final c:Lcom/google/protobuf/Descriptors$a;

.field private static d:Lcom/google/protobuf/GeneratedMessage$g;

.field private static e:Lcom/google/protobuf/Descriptors$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2388
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u000bpbbp2.proto\u0012\u0005pbbp2\"\u00e1\u0001\n\u0005Frame\u0012\r\n\u0005seqid\u0018\u0001 \u0002(\u0004\u0012\r\n\u0005logid\u0018\u0002 \u0002(\u0004\u0012\u000f\n\u0007service\u0018\u0003 \u0002(\u0005\u0012\u000e\n\u0006method\u0018\u0004 \u0002(\u0005\u0012+\n\u0007headers\u0018\u0005 \u0003(\u000b2\u001a.pbbp2.Frame.ExtendedEntry\u0012\u0018\n\u0010payload_encoding\u0018\u0006 \u0001(\t\u0012\u0014\n\u000cpayload_type\u0018\u0007 \u0001(\t\u0012\u000f\n\u0007payload\u0018\u0008 \u0001(\u000c\u001a+\n\rExtendedEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0002(\t\u0012\r\n\u0005value\u0018\u0002 \u0002(\tB:\n%com.bytedance.article.wschannel.modelB\u0011WsChannelProtocol"

    aput-object v1, v0, v5

    .line 2398
    new-instance v1, Lcom/bytedance/common/wschannel/model/b;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/b;-><init>()V

    .line 2406
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$d;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$d;->a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$d$a;)V

    .line 2410
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->a()Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->a:Lcom/google/protobuf/Descriptors$a;

    .line 2412
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$g;

    sget-object v1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->a:Lcom/google/protobuf/Descriptors$a;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Seqid"

    aput-object v3, v2, v5

    const-string v3, "Logid"

    aput-object v3, v2, v6

    const-string v3, "Service"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, "Method"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Headers"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "PayloadEncoding"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "PayloadType"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Payload"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->b:Lcom/google/protobuf/GeneratedMessage$g;

    .line 2416
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->c:Lcom/google/protobuf/Descriptors$a;

    .line 2418
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$g;

    sget-object v1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->c:Lcom/google/protobuf/Descriptors$a;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Key"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;-><init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->d:Lcom/google/protobuf/GeneratedMessage$g;

    .line 2422
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$d;
    .locals 1

    .prologue
    .line 2383
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->e:Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$d;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->e:Lcom/google/protobuf/Descriptors$d;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->b:Lcom/google/protobuf/GeneratedMessage$g;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->c:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->d:Lcom/google/protobuf/GeneratedMessage$g;

    return-object v0
.end method
