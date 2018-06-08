.class final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ao$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/ao$b",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .prologue
    .line 8204
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 8202
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    return-object v0
.end method
