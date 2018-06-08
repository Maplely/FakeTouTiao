.class final Lcom/google/protobuf/al;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/protobuf/au;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/au;I)V
    .locals 1

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/au;

    iput p2, p0, Lcom/google/protobuf/al;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/al;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/al;->a:Lcom/google/protobuf/au;

    invoke-interface {v0}, Lcom/google/protobuf/au;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->h()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/al;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method
