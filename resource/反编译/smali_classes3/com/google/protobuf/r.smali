.class final Lcom/google/protobuf/r;
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
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .prologue
    .line 18686
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 18684
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method
