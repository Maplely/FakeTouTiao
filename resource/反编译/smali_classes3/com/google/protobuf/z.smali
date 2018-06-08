.class final Lcom/google/protobuf/z;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9929
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9934
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/google/protobuf/g;)V

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
    .line 9929
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method
