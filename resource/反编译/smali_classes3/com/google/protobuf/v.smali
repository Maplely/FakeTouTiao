.class final Lcom/google/protobuf/v;
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
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .prologue
    .line 14814
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 14812
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    return-object v0
.end method
