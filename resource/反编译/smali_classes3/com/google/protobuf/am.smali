.class final Lcom/google/protobuf/am;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/protobuf/au;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/protobuf/au;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/google/protobuf/am;->a:Lcom/google/protobuf/au;

    iput-object p2, p0, Lcom/google/protobuf/am;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/al;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/google/protobuf/am;->a:Lcom/google/protobuf/au;

    invoke-interface {v0}, Lcom/google/protobuf/au;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method
