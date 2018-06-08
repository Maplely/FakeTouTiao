.class final Lcom/bytedance/common/wschannel/model/c;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c",
        "<",
        "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/bytedance/common/wschannel/model/b;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/c;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method
